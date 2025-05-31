.class Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 230
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 235
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 261
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 240
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setWaitScreen(Z)V

    .line 241
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_modify_7"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->finish()V

    goto :goto_0

    .line 248
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_modify_8"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 252
    :goto_1
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setWaitScreen(Z)V

    goto :goto_0

    .line 251
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_common_errorcode_negative_999"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :pswitch_4
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setWaitScreen(Z)V

    .line 256
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_error_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setWaitScreen(Z)V

    .line 260
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_notice_autologin_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
