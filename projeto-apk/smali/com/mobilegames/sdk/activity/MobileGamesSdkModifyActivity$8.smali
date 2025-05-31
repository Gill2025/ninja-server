.class Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;
.super Ljava/lang/Object;
.source "MobileGamesSdkModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bU:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 207
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 220
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 211
    const/4 v0, 0x2

    iput v0, v2, Landroid/os/Message;->what:I

    .line 212
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 213
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkDataErrorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
