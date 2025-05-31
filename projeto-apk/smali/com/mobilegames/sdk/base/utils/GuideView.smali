.class public Lcom/mobilegames/sdk/base/utils/GuideView;
.super Landroid/view/View;
.source "GuideView.java"


# instance fields
.field private bottom:I

.field private gm:I

.field private gn:Ljava/lang/String;

.field private go:Landroid/graphics/Bitmap;

.field private gp:Landroid/graphics/Bitmap;

.field private gq:Landroid/graphics/NinePatch;

.field private height:I

.field private left:I

.field private o:Landroid/util/DisplayMetrics;

.field private paint:Landroid/graphics/Paint;

.field private right:I

.field private top:I

.field private w:I

.field private width:I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    const/16 v0, 0x19

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->o:Landroid/util/DisplayMetrics;

    .line 29
    invoke-virtual {p0}, Lcom/mobilegames/sdk/base/utils/GuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->o:Landroid/util/DisplayMetrics;

    .line 30
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    .line 31
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->x:I

    .line 33
    invoke-virtual {p0}, Lcom/mobilegames/sdk/base/utils/GuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "mobilegames_guide_shadow"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->go:Landroid/graphics/Bitmap;

    .line 34
    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->go:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->go:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gq:Landroid/graphics/NinePatch;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IIIIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    iput p1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    .line 38
    iput p2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    .line 39
    iput p3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->right:I

    .line 40
    iput p4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->bottom:I

    .line 41
    iput p5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->height:I

    .line 42
    iput p6, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->width:I

    .line 43
    iput-object p7, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/mobilegames/sdk/base/utils/GuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    const-string v0, "mobilegames_guide_leftbottom"

    :goto_0
    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gp:Landroid/graphics/Bitmap;

    .line 47
    return-void

    .line 45
    :cond_0
    const-string v0, "mobilegames_guide_rightbottom"

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    .line 50
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->right:I

    .line 52
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->bottom:I

    .line 53
    iput p2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->height:I

    .line 54
    iput p3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->width:I

    .line 55
    iput-object p4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/mobilegames/sdk/base/utils/GuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    const-string v0, "mobilegames_guide_leftbottom"

    :goto_0
    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gp:Landroid/graphics/Bitmap;

    .line 59
    return-void

    .line 57
    :cond_0
    const-string v0, "mobilegames_guide_rightbottom"

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v9, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    const-string v2, "#B2000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v0, v2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->width:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_2

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->bottom:I

    iget v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gq:Landroid/graphics/NinePatch;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    const-string v2, "#B2000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->height:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    int-to-float v3, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->x:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gp:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->width:I

    int-to-float v2, v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v0

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(F)I

    move-result v0

    int-to-float v7, v0

    .line 92
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v2, v0

    .line 94
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    iget v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    .line 97
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 98
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    .line 103
    :goto_1
    sub-int v3, v0, v1

    div-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    .line 104
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    add-int/lit8 v4, v3, 0x1

    .line 107
    new-array v3, v4, [Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 109
    array-length v2, v9

    div-int/2addr v2, v4

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    .line 110
    mul-int v5, v2, v4

    array-length v6, v9

    if-ge v5, v6, :cond_0

    .line 111
    add-int/lit8 v2, v2, 0x1

    :cond_0
    move v6, v8

    .line 112
    :goto_2
    if-lt v6, v4, :cond_4

    move-object v2, v3

    move v3, v4

    .line 132
    :cond_1
    :goto_3
    if-lt v8, v3, :cond_9

    .line 140
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    const-string v2, "#B2000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->bottom:I

    iget v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->right:I

    iget v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->bottom:I

    iget v6, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gq:Landroid/graphics/NinePatch;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 78
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    const-string v2, "#B2000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->right:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v0, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    int-to-float v5, v0

    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->bottom:I

    iget v2, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    add-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 101
    :cond_3
    iget v0, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v8

    goto/16 :goto_1

    .line 113
    :cond_4
    new-instance v10, Ljava/lang/StringBuffer;

    const-string v5, ""

    invoke-direct {v10, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 114
    mul-int v5, v6, v2

    :goto_4
    add-int/lit8 v11, v6, 0x1

    mul-int/2addr v11, v2

    if-lt v5, v11, :cond_6

    .line 120
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 112
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_2

    .line 115
    :cond_6
    array-length v11, v9

    if-ge v5, v11, :cond_5

    .line 116
    aget-object v11, v9, v5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 123
    :cond_7
    new-array v2, v3, [Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    div-int v5, v4, v3

    move v4, v8

    .line 125
    :goto_5
    if-ge v4, v3, :cond_1

    .line 126
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v3, :cond_8

    .line 127
    iget-object v6, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    mul-int v9, v4, v5

    add-int/lit8 v10, v4, 0x1

    mul-int/2addr v10, v5

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 125
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 129
    :cond_8
    iget-object v6, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gn:Ljava/lang/String;

    mul-int v9, v4, v5

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    goto :goto_6

    .line 133
    :cond_9
    iget v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->left:I

    iget v5, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->w:I

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_a

    .line 134
    aget-object v4, v2, v8

    int-to-float v5, v1

    iget v6, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v9, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sub-int v9, v3, v8

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v6, v9

    iget-object v9, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 136
    :cond_a
    iget-object v4, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    aget-object v5, v2, v8

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 137
    aget-object v5, v2, v8

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->top:I

    iget v9, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->gm:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    sub-int v9, v3, v8

    int-to-float v9, v9

    mul-float/2addr v9, v7

    sub-float/2addr v6, v9

    iget-object v9, p0, Lcom/mobilegames/sdk/base/utils/GuideView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7
.end method
