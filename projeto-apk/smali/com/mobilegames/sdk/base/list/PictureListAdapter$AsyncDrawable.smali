.class Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "PictureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/base/list/PictureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncDrawable"
.end annotation


# instance fields
.field private final fz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;->fz:Ljava/lang/ref/WeakReference;

    .line 110
    return-void
.end method


# virtual methods
.method public final R()Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$AsyncDrawable;->fz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;

    return-object v0
.end method
