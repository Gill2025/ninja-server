.class Lio/card/payment/ac;
.super Landroid/view/ViewGroup;


# static fields
.field private static synthetic d:Z


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/card/payment/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/card/payment/ac;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x1e0

    iput v0, p0, Lio/card/payment/ac;->a:I

    const/16 v0, 0x280

    iput v0, p0, Lio/card/payment/ac;->b:I

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    iget-object v0, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lio/card/payment/ac;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SurfaceView;
    .locals 1

    sget-boolean v0, Lio/card/payment/ac;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method final b()Landroid/view/SurfaceHolder;
    .locals 2

    invoke-virtual {p0}, Lio/card/payment/ac;->a()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    sget-boolean v1, Lio/card/payment/ac;->d:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v1, 0xff

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "- isSurfaceValid: false"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/card/payment/ac;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lio/card/payment/ac;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget v2, p0, Lio/card/payment/ac;->b:I

    mul-int/2addr v2, v0

    iget v3, p0, Lio/card/payment/ac;->a:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_2

    iget v2, p0, Lio/card/payment/ac;->a:I

    mul-int/2addr v2, v1

    iget v3, p0, Lio/card/payment/ac;->b:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v2, p0, Lio/card/payment/ac;->b:I

    mul-int/2addr v2, v0

    iget v3, p0, Lio/card/payment/ac;->a:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lio/card/payment/ac;->c:Landroid/view/SurfaceView;

    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Lio/card/payment/ac;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lio/card/payment/ac;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lio/card/payment/ac;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lio/card/payment/ac;->resolveSize(II)I

    move-result v1

    const-string v2, "Preview.onMeasure(w:%d, h:%d) setMeasuredDimension(w:%d, h:%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lio/card/payment/ac;->setMeasuredDimension(II)V

    return-void
.end method
