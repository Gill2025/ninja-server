.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MobileGamesSdkPictureGalleryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic dP:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

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

.field private mContext:Landroid/content/Context;

.field private o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->dP:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->mContext:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->data:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->h(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->o:Landroid/util/DisplayMetrics;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->dP:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 83
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/16 v1, 0x320

    const/16 v3, 0x1e0

    .line 1
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$MyViewHolder;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->o:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->o:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v3, :cond_0

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->o:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v1, :cond_2

    :cond_0
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$MyViewHolder;->dR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;->dP:Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_picture_gallery_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$MyViewHolder;

    invoke-direct {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity$ImageAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method
