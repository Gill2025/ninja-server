.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$13;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$13;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$13;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const/4 v1, 0x2

    const-string v2, "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$13;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    .line 1087
    return-void
.end method
