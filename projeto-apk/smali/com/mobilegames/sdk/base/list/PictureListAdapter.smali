.class public Lcom/mobilegames/sdk/base/list/PictureListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PictureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;,
        Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;,
        Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;,
        Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

.field public fx:Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fx:Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;

    .line 36
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    .line 37
    iput-object p2, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->data:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fx:Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;

    .line 185
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    check-cast p1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->fC:Lcom/mobilegames/sdk/base/utils/MyImageView;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/utils/MyImageView;->setTag(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->fC:Lcom/mobilegames/sdk/base/utils/MyImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v5, v1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;->R()Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->a(Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v3}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->cancel(Z)Z

    :cond_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    new-instance v1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;

    invoke-direct {v1, p0, v4}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;-><init>(Lcom/mobilegames/sdk/base/list/PictureListAdapter;Landroid/widget/ImageView;)V

    new-instance v5, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;

    iget-object v6, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    invoke-virtual {v6}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;-><init>(Landroid/content/res/Resources;Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->fD:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->fD:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_picture_list_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$1;-><init>(Lcom/mobilegames/sdk/base/list/PictureListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;

    invoke-direct {v1, v0}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
