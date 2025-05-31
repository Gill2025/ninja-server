.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;->val$d:Landroid/app/AlertDialog;

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1055
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const/16 v1, 0xb

    const-string v2, "\u652f\u4ed8\u6210\u529f\uff0c\u4f46\u7528\u6237\u4e0d\u518d\u5c1d\u8bd5\u53d1\u94bb"

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$12;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    .line 1057
    return-void
.end method
