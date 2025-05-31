.class Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MobileGamesPlatfromMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GestureListener"
.end annotation


# instance fields
.field private synthetic N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

.field private O:I

.field private P:I


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 436
    iput-object p1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 437
    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->P:I

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x186a1

    const v6, 0x186a0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->P:I

    .line 443
    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v4}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 444
    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->P:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->P:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v4}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    .line 445
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v2, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v2, v7}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->removeMessages(I)V

    .line 446
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v2, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v2, v6}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->removeMessages(I)V

    .line 447
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget v2, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 448
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iput-boolean v1, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 449
    :cond_0
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iput v1, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 463
    :goto_0
    return v0

    .line 451
    :cond_1
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-boolean v2, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    if-eqz v2, :cond_5

    .line 452
    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->P:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_4

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->P:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v4}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    .line 453
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-boolean v2, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ge v2, v3, :cond_2

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget v4, v4, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    iget-object v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v5}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_3

    .line 454
    :cond_2
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-boolean v2, v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v4}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->c(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget v4, v4, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    iget-object v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v5}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->O:I

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v3, v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-le v2, v3, :cond_4

    .line 455
    :cond_3
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v2, 0x2

    iput v2, v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 456
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v1, v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v1, v7}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->removeMessages(I)V

    .line 457
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v1, v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v1, v6}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->removeMessages(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 461
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 463
    goto/16 :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->d(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V

    .line 472
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 482
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 483
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iput-boolean v3, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 484
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    neg-float v1, p3

    float-to-int v1, v1

    neg-float v2, p4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(II)V

    .line 485
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 501
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onSingleTapConfirmed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 502
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 494
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "onSingleTapUp"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 495
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
