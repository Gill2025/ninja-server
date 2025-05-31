.class public Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PictureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/base/list/PictureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field fC:Lcom/mobilegames/sdk/base/utils/MyImageView;

.field fD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 52
    const-string v0, "id"

    const-string v1, "mobilegames_pictrue_list_item_img"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/utils/MyImageView;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->fC:Lcom/mobilegames/sdk/base/utils/MyImageView;

    .line 53
    const-string v0, "id"

    const-string v1, "mobilegames_pictrue_list_item_selected"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$MyViewHolder;->fD:Landroid/widget/TextView;

    .line 54
    return-void
.end method
