.class public Lcom/mobilegames/sdk/base/utils/MyImageView;
.super Landroid/widget/ImageView;
.source "MyImageView.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MyImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MyImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/mobilegames/sdk/base/utils/MyImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    return-void
.end method
