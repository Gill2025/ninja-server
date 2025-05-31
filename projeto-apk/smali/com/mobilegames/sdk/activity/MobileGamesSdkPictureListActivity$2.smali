.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkPictureListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "data"

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->setResult(ILandroid/content/Intent;)V

    .line 129
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->finish()V

    goto :goto_0
.end method
