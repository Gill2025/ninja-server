.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;
.super Landroid/os/AsyncTask;
.source "MobileGamesSdkCaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 138
    return-void
.end method

.method private static varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v1, "pay_wish_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const-string v1, "pay_wish_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 184
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setWaitScreen(Z)V

    .line 185
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setWaitScreen(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_scan_success"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_notice_autologin_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 142
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->aF:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setWaitScreen(Z)V

    .line 143
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->stopPreview()V

    .line 144
    return-void
.end method
