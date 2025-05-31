.class Lcom/mobilegames/sdk/base/list/PictureListAdapter$1;
.super Ljava/lang/Object;
.source "PictureListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/base/list/PictureListAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$1;->fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$1;->fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fx:Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$1;->fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    iget-object v1, v0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fx:Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
