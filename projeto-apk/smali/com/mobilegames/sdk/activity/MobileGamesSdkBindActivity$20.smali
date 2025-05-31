.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$20;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$20;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 902
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$20;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setResult(ILandroid/content/Intent;)V

    .line 903
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$20;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->finish()V

    .line 904
    return-void
.end method
