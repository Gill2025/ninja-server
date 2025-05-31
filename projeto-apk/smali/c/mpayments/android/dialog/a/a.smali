.class public Lc/mpayments/android/dialog/a/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lc/mpayments/android/dialog/a/a;->a:F

    iput v0, p0, Lc/mpayments/android/dialog/a/a;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lc/mpayments/android/dialog/a/a;->a:F

    iput v0, p0, Lc/mpayments/android/dialog/a/a;->b:F

    iput p2, p0, Lc/mpayments/android/dialog/a/a;->a:F

    iput p3, p0, Lc/mpayments/android/dialog/a/a;->b:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lc/mpayments/android/dialog/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lc/mpayments/android/dialog/a/a;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lc/mpayments/android/dialog/a/a;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-eqz v0, :cond_2

    iget v0, p0, Lc/mpayments/android/dialog/a/a;->b:F

    :goto_1
    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_3

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    int-to-float v5, v6

    int-to-float v6, v4

    mul-float/2addr v6, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    invoke-super {p0, v0, v7}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lc/mpayments/android/dialog/a/a;->a:F

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2
.end method
