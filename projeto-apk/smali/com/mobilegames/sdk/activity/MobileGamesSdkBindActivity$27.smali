.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->val$d:Landroid/app/AlertDialog;

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1045
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 1048
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->d(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    .line 1049
    return-void
.end method
