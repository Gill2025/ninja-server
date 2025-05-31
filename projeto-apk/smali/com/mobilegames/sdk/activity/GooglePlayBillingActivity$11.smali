.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

.field private final synthetic ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Landroid/app/AlertDialog;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->val$d:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1044
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    .line 1045
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$11;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 1046
    return-void
.end method
