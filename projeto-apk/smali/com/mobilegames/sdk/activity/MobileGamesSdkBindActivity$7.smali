.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 251
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-ne v0, v4, :cond_1

    .line 252
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const-class v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->e(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    goto :goto_0
.end method
