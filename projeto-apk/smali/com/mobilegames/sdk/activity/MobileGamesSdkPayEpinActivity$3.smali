.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayEpinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

.field private final synthetic cU:Ljava/lang/String;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;->cU:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;->val$d:Landroid/app/AlertDialog;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;->cU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 174
    return-void
.end method
