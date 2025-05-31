.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPictureListActivity.java"

# interfaces
.implements Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;


# instance fields
.field private synthetic dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "id"

    const-string v1, "mobilegames_pictrue_list_item_selected"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->B()V

    .line 103
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dS:I

    if-ge v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;->dY:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
