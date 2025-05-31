.class public abstract Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private eK:I

.field private eL:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eK:I

    .line 25
    iput v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eL:I

    .line 46
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    .line 48
    iput p2, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eK:I

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;IB)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eK:I

    .line 25
    iput v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eL:I

    .line 54
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    .line 56
    iput p2, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eK:I

    .line 57
    return-void
.end method


# virtual methods
.method public abstract N()V
.end method

.method public abstract a(ILandroid/view/View;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_0

    .line 81
    iget v0, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eK:I

    iget v1, p0, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->eL:I

    if-eq v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->N()V

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
