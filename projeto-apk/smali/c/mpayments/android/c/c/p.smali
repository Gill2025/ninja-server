.class public Lc/mpayments/android/c/c/p;
.super Lc/mpayments/android/c/a;


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Ljava/text/DecimalFormat;

.field private i:Landroid/graphics/Typeface;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/mpayments/android/c/c/p;->c:I

    iput-boolean v2, p0, Lc/mpayments/android/c/c/p;->d:Z

    iput-object v1, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/mpayments/android/c/c/p;->h:Ljava/text/DecimalFormat;

    iput-boolean v2, p0, Lc/mpayments/android/c/c/p;->k:Z

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/c/p;I)I
    .locals 0

    iput p1, p0, Lc/mpayments/android/c/c/p;->c:I

    return p1
.end method

.method static synthetic a(Lc/mpayments/android/c/c/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/mpayments/android/util/c;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "subscription_daily"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    sget-object v0, Lc/mpayments/android/util/c;->au:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "subscription_weekly"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lc/mpayments/android/util/c;->av:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "subscription_monthly"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lc/mpayments/android/util/c;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "subscription_annually"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexisting interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Please notify support about this message."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowIntervalsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lc/mpayments/android/c/c/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/c/p;)Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->h:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/c/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/c/p;->d:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/c/p;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/c/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic c(Lc/mpayments/android/c/c/p;)I
    .locals 1

    iget v0, p0, Lc/mpayments/android/c/c/p;->j:I

    return v0
.end method

.method static synthetic d(Lc/mpayments/android/c/c/p;)Z
    .locals 1

    iget-boolean v0, p0, Lc/mpayments/android/c/c/p;->k:Z

    return v0
.end method

.method static synthetic e(Lc/mpayments/android/c/c/p;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/c/p;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/c/p;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/c/p;->j()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/c/c/p;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private i()Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v6, v0, v1, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v0, "true"

    const-string v1, "right_to_left"

    invoke-static {v2, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/mpayments/android/c/c/p;->k:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lc/mpayments/android/c/c/p;->j:I

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v7, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->h()Lc/mpayments/android/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->h()Lc/mpayments/android/b/a/f;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget v0, p0, Lc/mpayments/android/c/c/p;->j:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_2

    iget-boolean v0, p0, Lc/mpayments/android/c/c/p;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "DroidSansArabic.ttf"

    invoke-static {v2, v0}, Lc/mpayments/android/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/c/c/p;->i:Landroid/graphics/Typeface;

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->i:Landroid/graphics/Typeface;

    invoke-static {v0}, Lc/mpayments/android/util/f;->a(Landroid/graphics/Typeface;)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    const-string v0, "centili"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v7, -0x2

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x6

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->i:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-virtual {v3, v0, v5, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v0, "pay_question"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lc/mpayments/android/c/c/p;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v5

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    invoke-virtual {v5, v0}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/f;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v7, 0x9

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->i:Landroid/graphics/Typeface;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v0, "subscription_bill_charging_info"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_1
    new-instance v7, Lc/mpayments/android/dialog/b;

    invoke-direct {v7, v2}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v8, 0x10100a7

    aput v8, v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v8, 0x0

    const v9, -0x10100a7

    aput v9, v4, v8

    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const-string v9, "dropdown"

    invoke-static {v2, v9}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v4, "dropdown_pressed"

    invoke-static {v2, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v4, "dropdown"

    invoke-static {v2, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v2, v10}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v2, v12}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v4, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-virtual {v4, v0, v8, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v0, p0, Lc/mpayments/android/c/c/p;->j:I

    const/16 v8, 0xb

    if-ge v0, v8, :cond_4

    iget-boolean v0, p0, Lc/mpayments/android/c/c/p;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->i:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "subscription_dropdown_item"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/mpayments/android/c/c/p;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lc/mpayments/android/c/c/q;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/c/c/q;-><init>(Lc/mpayments/android/c/c/p;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Lc/mpayments/android/dialog/b;->a(Landroid/view/View;)V

    :goto_3
    const-string v0, "pay"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/c/c/s;

    invoke-direct {v1, p0, v7}, Lc/mpayments/android/c/c/s;-><init>(Lc/mpayments/android/c/c/p;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v7, v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const-string v0, "cancel"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/c/c/t;

    invoke-direct {v1, p0, v7}, Lc/mpayments/android/c/c/t;-><init>(Lc/mpayments/android/c/c/p;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v7, v0, v1}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "info"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/c/c/u;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/c/u;-><init>(Lc/mpayments/android/c/c/p;)V

    invoke-virtual {v7, v0, v1}, Lc/mpayments/android/dialog/b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v0, Lc/mpayments/android/c/c/v;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/c/v;-><init>(Lc/mpayments/android/c/c/p;)V

    invoke-virtual {v7, v0}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v7

    :cond_1
    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    const-string v0, "centili"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x2

    invoke-direct {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    const/4 v5, 0x4

    invoke-virtual {v8, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-virtual {v3, v0, v5, v9, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v0, "pay_question"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lc/mpayments/android/c/c/p;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v10

    invoke-virtual {v10}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v10

    invoke-virtual {v10}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v5

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/f;

    invoke-virtual {v5, v0}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/f;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v5, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, -0x1000000

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    invoke-virtual {v5, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v9, "subscription_bill_charging_info"

    invoke-static {v2, v9}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v12}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-boolean v4, p0, Lc/mpayments/android/c/c/p;->k:Z

    if-eqz v4, :cond_3

    const/16 v4, 0xb

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v2, v9}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x9

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x7

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v8, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x9

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x5

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {v8, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "subscription_dropdown_item"

    invoke-static {v2, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/mpayments/android/c/c/p;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/f;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/a/k;->f()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/mpayments/android/c/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Lc/mpayments/android/dialog/b;->a(Landroid/view/View;)V

    goto/16 :goto_3
.end method

.method static synthetic i(Lc/mpayments/android/c/c/p;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/mpayments/android/SubscriptionManager;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/c/w;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/c/w;-><init>(Lc/mpayments/android/c/c/p;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/c/x;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/c/x;-><init>(Lc/mpayments/android/c/c/p;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Destroying."

    const-string v1, "ShowIntervalsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/c/p;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/c/p;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Resuming."

    const-string v1, "ShowIntervalsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/c/p;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Recreating."

    const-string v1, "ShowIntervalsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/mpayments/android/c/c/p;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/c/p;->i()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/c/p;->d:Z

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/c/c/p;->c:I

    return v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lc/mpayments/android/c/c/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->f()Lc/mpayments/android/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/c/p;->i()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/c/p;->d:Z

    iget-object v0, p0, Lc/mpayments/android/c/c/p;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
