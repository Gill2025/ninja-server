.class public Lc/mpayments/android/c/a/bf;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final f:Ljava/lang/String; = "android.permission.SEND_SMS"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/os/Handler;

.field private g:Lc/mpayments/android/e/c;

.field private h:Ljava/lang/ref/WeakReference;

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bf;->g:Lc/mpayments/android/e/c;

    iput-object v0, p0, Lc/mpayments/android/c/a/bf;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bf;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bf;->j:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    new-instance v0, Lc/mpayments/android/c/a/bg;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/bg;-><init>(Lc/mpayments/android/c/a/bf;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bf;->e:Landroid/os/Handler;

    iput-boolean p3, p0, Lc/mpayments/android/c/a/bf;->j:Z

    new-instance v0, Lc/mpayments/android/e/c;

    iget-object v1, p0, Lc/mpayments/android/c/a/bf;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lc/mpayments/android/e/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bf;->g:Lc/mpayments/android/e/c;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bf;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/mpayments/android/c/a/bf;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmsSendOperation: SmsManager returned error when sending SMS message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/a/bf;->i:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/a/bf;)Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/bf;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/c/a/bf;->j()V

    return-void
.end method

.method static synthetic d(Lc/mpayments/android/c/a/bf;)V
    .locals 0

    invoke-direct {p0}, Lc/mpayments/android/c/a/bf;->i()V

    return-void
.end method

.method static synthetic e(Lc/mpayments/android/c/a/bf;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/a/bf;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Lc/mpayments/android/dialog/b;
    .locals 10

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v3, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v2, v0, v2, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logo_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v3, v6}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v2, v6, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logo_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v6, -0x1

    invoke-virtual {v0, v8, v3, v8, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v3

    const-string v6, "purchase_confirmation_message"

    invoke-static {v3, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/l;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "purchase_confirmation_title"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lc/mpayments/android/dialog/b;->a(Landroid/view/View;)V

    const-string v1, "yes"

    const-string v0, "no"

    const-string v3, "231"

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "purchase_confirmation_send"

    const-string v0, "purchase_confirmation_dont_send"

    :cond_1
    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lc/mpayments/android/c/a/bh;

    invoke-direct {v3, p0, v2}, Lc/mpayments/android/c/a/bh;-><init>(Lc/mpayments/android/c/a/bf;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v2, v1, v3}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/c/a/bi;

    invoke-direct {v1, p0, v2}, Lc/mpayments/android/c/a/bi;-><init>(Lc/mpayments/android/c/a/bf;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v2, v0, v1}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/mpayments/android/c/a/bj;

    invoke-direct {v0, p0, v2}, Lc/mpayments/android/c/a/bj;-><init>(Lc/mpayments/android/c/a/bf;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v2, v0}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "There is no logo image for mcc="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private i()V
    .locals 6

    new-instance v0, Lc/mpayments/android/e/a;

    iget-object v1, p0, Lc/mpayments/android/c/a/bf;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/bf;->g:Lc/mpayments/android/e/c;

    invoke-direct {v0, v1, v2}, Lc/mpayments/android/e/a;-><init>(Landroid/content/Context;Lc/mpayments/android/e/c;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/g;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/mpayments/android/c/a/bf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/g;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/mpayments/android/b/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/PurchaseRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending SMS to the number: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/bf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' with text: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmsSendOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/mpayments/android/c/a/bf;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/PurchaseRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/mpayments/android/c/a/bf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/a/bf;->g:Lc/mpayments/android/e/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v2, 0x1

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lc/mpayments/android/util/r;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mpayments-android"

    const-string v1, "Unable to send SMS. Please add permission \'android.permission.SEND_SMS\' to the manifest!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "214"

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/mpayments/android/util/c;->aB:Ljava/lang/String;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->u()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lc/mpayments/android/c/a/bf;->j:Z

    :cond_1
    const-string v0, "231"

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "06"

    invoke-static {}, Lc/mpayments/android/util/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bf;->j:Z

    :cond_2
    const-string v0, "286"

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->l()Lc/mpayments/android/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/mpayments/android/b/a/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms_body"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "address"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vnd.android-dir/mms-sms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "Sending sms via external application"

    const-string v1, "SmsSendOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bf;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lc/mpayments/android/c/a/bf;->j:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lc/mpayments/android/c/a/bf;->i()V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/bf;->h()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bf;->h:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/bf;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    iput-boolean v2, p0, Lc/mpayments/android/c/a/bf;->i:Z

    goto/16 :goto_0
.end method
