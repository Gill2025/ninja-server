.class Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;
.super Landroid/os/AsyncTask;
.source "PictureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/base/list/PictureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private final fA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/base/list/PictureListAdapter;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->data:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->fA:Ljava/lang/ref/WeakReference;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->data:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/high16 v3, 0x43480000    # 200.0f

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->data:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->data:Ljava/lang/String;

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v1

    invoke-static {v3, v1}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v1

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v2

    invoke-static {v3, v2}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->fA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->fA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask;->fy:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->fw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    new-instance v2, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;

    invoke-direct {v2, v0, p1}, Lcom/mobilegames/sdk/base/list/PictureListAdapter$BitmapWorkerTask$1;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
