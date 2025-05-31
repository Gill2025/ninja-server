.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 115
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-boolean v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-ne v0, v2, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 117
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->d(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->finish()V

    goto :goto_0
.end method
