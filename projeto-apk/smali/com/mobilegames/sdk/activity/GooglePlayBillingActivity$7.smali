.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/service/HttpService;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u652f\u4ed8\u5e73\u53f0\u4e0b\u5355\u5931\u8d25\uff1aproductID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", roleID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 505
    :goto_1
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->d(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 502
    :catch_0
    move-exception v0

    const-string v0, "GooglePlayBilling"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u652f\u4ed8\u5e73\u53f0\u4e0b\u5355\u5931\u8d25\uff1aproductID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", roleID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$7;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
