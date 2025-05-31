.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

.field private final synthetic aw:I

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Landroid/app/AlertDialog;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->val$d:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->aw:I

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1007
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1008
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->aw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V

    .line 1012
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->aw:I

    if-ne v0, v2, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->f(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    goto :goto_0
.end method
