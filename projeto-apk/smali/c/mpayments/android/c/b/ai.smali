.class public Lc/mpayments/android/c/b/ai;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final C:Ljava/lang/String; = "Wallet"

.field private static final D:Ljava/lang/String; = "Mobile"

.field public static final c:Ljava/lang/String; = "ShowProductsOperation"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field d:Lc/mpayments/android/b/a/g;

.field e:Lc/mpayments/android/b/a/g;

.field f:Landroid/content/Context;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/View$OnClickListener;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Ljava/lang/ref/WeakReference;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/text/DecimalFormat;

.field private x:Landroid/graphics/Typeface;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/mpayments/android/c/b/ai;->i:I

    iput-boolean v3, p0, Lc/mpayments/android/c/b/ai;->j:Z

    iput-boolean v3, p0, Lc/mpayments/android/c/b/ai;->k:Z

    iput-boolean v3, p0, Lc/mpayments/android/c/b/ai;->l:Z

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    iput-boolean v3, p0, Lc/mpayments/android/c/b/ai;->z:Z

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    new-instance v0, Lc/mpayments/android/c/b/ap;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/ap;-><init>(Lc/mpayments/android/c/b/ai;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lc/mpayments/android/c/b/aq;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/aq;-><init>(Lc/mpayments/android/c/b/ai;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->h:Landroid/view/View$OnClickListener;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {p2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "currency_format_grouping_separator"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    new-instance v1, Ljava/text/DecimalFormat;

    invoke-virtual {p2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "currency_format"

    invoke-static {v2, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v1, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/b/ai;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-array v0, v5, [I

    const v1, 0x10100a7

    aput v1, v0, v4

    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, p0, Lc/mpayments/android/c/b/ai;->f:Landroid/content/Context;

    invoke-static {v3, p1, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/c/b/ai;->f:Landroid/content/Context;

    invoke-static {v1, p2, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    iget-object v1, p0, Lc/mpayments/android/c/b/ai;->f:Landroid/content/Context;

    invoke-static {v1, p1, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method static synthetic a(Lc/mpayments/android/c/b/ai;)Lc/mpayments/android/dialog/d;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/b/ai;->k()Lc/mpayments/android/dialog/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lc/mpayments/android/c/b/ai;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lc/mpayments/android/c/b/ai;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/b/ai;->l:Z

    return p1
.end method

.method static synthetic b(Lc/mpayments/android/c/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/b/ai;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lc/mpayments/android/c/b/ai;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/b/ai;->j:Z

    return p1
.end method

.method static synthetic c(Lc/mpayments/android/c/b/ai;)Lc/mpayments/android/dialog/d;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/b/ai;->l()Lc/mpayments/android/dialog/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/b/ai;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic c(Lc/mpayments/android/c/b/ai;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/mpayments/android/c/b/ai;->k:Z

    return p1
.end method

.method static synthetic d(Lc/mpayments/android/c/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/c/b/ai;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lc/mpayments/android/c/b/ai;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lc/mpayments/android/c/b/ai;)Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Lc/mpayments/android/c/b/ai;->j()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lc/mpayments/android/c/b/ai;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private i()Landroid/app/Dialog;
    .locals 13

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc/mpayments/android/c/b/ai;->f:Landroid/content/Context;

    new-instance v2, Lc/mpayments/android/dialog/b;

    invoke-direct {v2, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x0

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xa

    const/4 v7, -0x1

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v7

    const-string v8, "wallet"

    invoke-static {v7, v8}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    const-string v7, "active_left"

    const-string v8, "press_left"

    invoke-direct {p0, v7, v8}, Lc/mpayments/android/c/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    const/4 v7, 0x2

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    const v7, 0xbcd4365

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setId(I)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/Button;

    invoke-direct {v6, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v6

    const-string v7, "mobile"

    invoke-static {v6, v7}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    const-string v6, "notactive_right"

    const-string v7, "press_right"

    invoke-direct {p0, v6, v7}, Lc/mpayments/android/c/b/ai;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    const v6, 0xbcd4364

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setId(I)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_0
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "true"

    const-string v6, "right_to_left"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v7, -0x2

    invoke-direct {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v0, v7}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/g;)V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v7

    invoke-virtual {v7}, Lc/mpayments/android/b/a/i;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v0, v7}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/g;)V

    :cond_1
    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v7, 0xb

    if-ge v0, v7, :cond_9

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_9

    const-string v0, "DroidSansArabic.ttf"

    invoke-static {v1, v0}, Lc/mpayments/android/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    invoke-static {v0}, Lc/mpayments/android/util/f;->a(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v1, v7}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setId(I)V

    const-string v0, "centili"

    invoke-static {v1, v0}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    const/4 v7, 0x6

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const-string v6, "pay_question"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v10

    invoke-virtual {v10}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v10

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v6, "wallet"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v6

    const-string v7, "payment_bill_charging_info_wallet"

    invoke-static {v6, v7}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, -0x10100a7

    aput v8, v6, v7

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-boolean v8, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v8, :cond_c

    const-string v8, "dropdown_rtl"

    invoke-static {v1, v8}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v6, "dropdown_pressed_rtl"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v6, "dropdown_rtl"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_3
    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v6, 0xb

    if-ge v0, v6, :cond_d

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const-string v6, "purchase_dropdown_item"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    iget-object v11, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v11}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v1, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v1, v10}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    new-instance v6, Lc/mpayments/android/c/b/aj;

    invoke-direct {v6, p0}, Lc/mpayments/android/c/b/aj;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v0, v6

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, -0x10100a7

    aput v8, v6, v7

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-boolean v8, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v8, :cond_e

    const-string v8, "dropdown_rtl"

    invoke-static {v1, v8}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v6, "dropdown_pressed_rtl"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v6, "dropdown_rtl"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_5
    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v6, 0xb

    if-ge v0, v6, :cond_f

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const-string v6, "purchase_dropdown_item"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    iget-object v11, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v11}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v1, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v8

    const/4 v9, 0x0

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v1, v10}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v6, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    new-instance v6, Lc/mpayments/android/c/b/ar;

    invoke-direct {v6, p0}, Lc/mpayments/android/c/b/ar;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2, v4}, Lc/mpayments/android/dialog/b;->a(Landroid/view/View;)V

    const-string v0, "pay"

    invoke-static {v1, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc/mpayments/android/c/b/as;

    invoke-direct {v4, p0, v2}, Lc/mpayments/android/c/b/as;-><init>(Lc/mpayments/android/c/b/ai;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v2, v0, v4}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const-string v0, "cancel"

    invoke-static {v1, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc/mpayments/android/c/b/at;

    invoke-direct {v4, p0, v2}, Lc/mpayments/android/c/b/at;-><init>(Lc/mpayments/android/c/b/ai;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v2, v0, v4}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/PurchaseRequest;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "info"

    invoke-static {v1, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/mpayments/android/c/b/au;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/au;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v2, v0, v1}, Lc/mpayments/android/dialog/b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v0, Lc/mpayments/android/c/b/av;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/av;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v2, v0}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2

    :cond_5
    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/PurchaseRequest;->getTitleString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_7
    invoke-virtual {v2, v0}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "app_name"

    invoke-static {v1, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v6, "There is no right_to_left string in resources. Set false."

    const-string v7, "ShowProductsOperation"

    invoke-static {v6, v7}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ShowProductsOperation"

    invoke-static {v0, v6}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v6

    const-string v7, "payment_bill_charging_info"

    invoke-static {v6, v7}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v1, v9}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v7, "centili"

    invoke-static {v1, v7}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v7, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    const-string v8, "pay_question"

    invoke-static {v1, v8}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v12

    invoke-virtual {v12}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v12

    invoke-virtual {v12}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v11

    invoke-virtual {v11}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v11

    invoke-virtual {v11}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    iget-object v9, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/4 v9, 0x2

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v8

    invoke-virtual {v8}, Lc/mpayments/android/b/a/g;->l()Ljava/lang/String;

    move-result-object v8

    const-string v9, "wallet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v9

    const-string v10, "payment_bill_charging_info_wallet"

    invoke-static {v9, v10}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-boolean v8, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v8, :cond_b

    const/16 v8, 0xb

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v8}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v1, v9}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x7

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    :cond_a
    iget-object v8, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v9

    invoke-virtual {v9}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v9

    const-string v10, "payment_bill_charging_info"

    invoke-static {v9, v10}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_b
    const/16 v8, 0x9

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x5

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xb

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_2

    :cond_c
    const-string v8, "dropdown"

    invoke-static {v1, v8}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v6, "dropdown_pressed"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v6, "dropdown"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    const-string v6, "purchase_dropdown_item"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    iget-object v11, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v11}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->d:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    const-string v8, "dropdown"

    invoke-static {v1, v8}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const-string v6, "dropdown_pressed"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v6, "dropdown"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_f
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    const-string v6, "purchase_dropdown_item"

    invoke-static {v1, v6}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    iget-object v11, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v11}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lc/mpayments/android/c/b/ai;->e:Lc/mpayments/android/b/a/g;

    invoke-virtual {v10}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6
.end method

.method static synthetic i(Lc/mpayments/android/c/b/ai;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private j()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/PurchaseRequest;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/b/aw;

    invoke-direct {v2, p0, v0}, Lc/mpayments/android/c/b/aw;-><init>(Lc/mpayments/android/c/b/ai;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/b/ax;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/b/ax;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method static synthetic j(Lc/mpayments/android/c/b/ai;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()Lc/mpayments/android/dialog/d;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Lc/mpayments/android/dialog/d;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/mpayments/android/dialog/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "purchase_dropdown_item"

    invoke-static {v4, v5}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "purchase_dropdown_item"

    invoke-static {v4, v5}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_2

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_2

    new-instance v0, Lc/mpayments/android/c/b/ay;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/ay;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v1, v2, v0}, Lc/mpayments/android/dialog/d;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_2
    new-instance v0, Lc/mpayments/android/c/b/al;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/al;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v1, v0}, Lc/mpayments/android/dialog/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1

    :cond_2
    new-instance v0, Lc/mpayments/android/c/b/ak;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/ak;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v1, v2, v0}, Lc/mpayments/android/dialog/d;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2
.end method

.method static synthetic l(Lc/mpayments/android/c/b/ai;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->x:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private l()Lc/mpayments/android/dialog/d;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v1, Lc/mpayments/android/dialog/d;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/mpayments/android/dialog/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "purchase_dropdown_item"

    invoke-static {v4, v5}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/b/a/g;

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "purchase_dropdown_item"

    invoke-static {v4, v5}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->d()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lc/mpayments/android/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/mpayments/android/c/b/ai;->y:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_2

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->z:Z

    if-eqz v0, :cond_2

    new-instance v0, Lc/mpayments/android/c/b/am;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/am;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v1, v2, v0}, Lc/mpayments/android/dialog/d;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_2
    new-instance v0, Lc/mpayments/android/c/b/ao;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/ao;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v1, v0}, Lc/mpayments/android/dialog/d;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1

    :cond_2
    new-instance v0, Lc/mpayments/android/c/b/an;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/b/an;-><init>(Lc/mpayments/android/c/b/ai;)V

    invoke-virtual {v1, v2, v0}, Lc/mpayments/android/dialog/d;->a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2
.end method

.method static synthetic m(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lc/mpayments/android/c/b/ai;)Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->w:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method static synthetic p(Lc/mpayments/android/c/b/ai;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q(Lc/mpayments/android/c/b/ai;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lc/mpayments/android/c/b/ai;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->A:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lc/mpayments/android/c/b/ai;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->B:Landroid/widget/Button;

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

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/d;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/d;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->n:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->p:Ljava/lang/ref/WeakReference;

    :cond_3
    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->s:Landroid/widget/TextView;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->u:Landroid/widget/TextView;

    iput-object v2, p0, Lc/mpayments/android/c/b/ai;->v:Landroid/widget/TextView;

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Pausing"

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Resuming"

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/b/ai;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

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

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/c/b/ai;->i:I

    return v0
.end method

.method public run()V
    .locals 2

    const-string v0, "Starting operation ..."

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lc/mpayments/android/c/b/ai;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->e()Lc/mpayments/android/b/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lc/mpayments/android/b/a/i;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/b/ai;->i()Landroid/app/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/b/ai;->j:Z

    iget-object v0, p0, Lc/mpayments/android/c/b/ai;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Imposible state. There is no mobile nor wallet packages"

    const-string v1, "ShowProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
