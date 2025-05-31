.class public Lcom/codapayments/sdk/model/ScreenSize;
.super Ljava/lang/Object;
.source "ScreenSize.java"


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/codapayments/sdk/model/ScreenSize;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/codapayments/sdk/model/ScreenSize;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 12
    iput p1, p0, Lcom/codapayments/sdk/model/ScreenSize;->height:I

    .line 13
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 19
    iput p1, p0, Lcom/codapayments/sdk/model/ScreenSize;->width:I

    .line 20
    return-void
.end method
