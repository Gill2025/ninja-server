.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 1115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_3"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 1121
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$15;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    .line 1122
    return-void
.end method
