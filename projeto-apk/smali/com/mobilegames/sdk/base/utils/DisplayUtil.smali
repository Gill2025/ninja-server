.class public Lcom/mobilegames/sdk/base/utils/DisplayUtil;
.super Ljava/lang/Object;
.source "DisplayUtil.java"


# direct methods
.method public static a(F)I
    .locals 2

    .prologue
    .line 50
    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(FF)I
    .locals 2

    .prologue
    .line 28
    mul-float v0, p0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
