.class Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;
.super Ljava/lang/Object;
.source "PictureListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic fB:Landroid/widget/ImageView;

.field private final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;->fB:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;->fB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    return-void
.end method
