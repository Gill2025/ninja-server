.class public Lc/mpayments/android/dialog/b;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String; = "Close"

.field private static final c:Ljava/lang/String; = "Yes"

.field private static final d:Ljava/lang/String; = "No"


# instance fields
.field a:Landroid/content/Context;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ScrollView;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/graphics/Typeface;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v6, -0x2

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    iput-boolean v8, p0, Lc/mpayments/android/dialog/b;->g:Z

    iput-boolean v8, p0, Lc/mpayments/android/dialog/b;->h:Z

    iput-boolean v8, p0, Lc/mpayments/android/dialog/b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    iput-boolean v8, p0, Lc/mpayments/android/dialog/b;->o:Z

    iput-object p1, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lc/mpayments/android/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lc/mpayments/android/dialog/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "dialog_bg"

    invoke-static {p1, v2}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, p0, Lc/mpayments/android/dialog/b;->n:I

    const-string v2, "true"

    const-string v3, "right_to_left"

    invoke-static {p1, v3}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lc/mpayments/android/dialog/b;->o:Z

    iget v2, p0, Lc/mpayments/android/dialog/b;->n:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    iget-boolean v2, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v2, :cond_1

    const-string v2, "DroidSansArabic.ttf"

    invoke-static {p1, v2}, Lc/mpayments/android/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    invoke-static {v2}, Lc/mpayments/android/util/f;->a(Landroid/graphics/Typeface;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const-string v3, "#FF303030"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v10, v7, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const-string v3, "dialog_input"

    invoke-static {p1, v3}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setId(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const-string v5, "Yes"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const-string v5, "left_btn"

    const-string v6, "left_btn_pressed"

    invoke-direct {p0, v5, v6}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v7, v10, v7, v5}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const v5, 0xbcd4360

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const-string v5, "Close"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const-string v5, "full_btn"

    const-string v6, "full_btn_pressed"

    invoke-direct {p0, v5, v6}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v7, v10, v7, v5}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const v5, 0xbcd4361

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const-string v4, "No"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const-string v4, "right_btn"

    const-string v5, "right_btn_pressed"

    invoke-direct {p0, v4, v5}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v7, v10, v7, v4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const v4, 0xbcd4362

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/b;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc/mpayments/android/dialog/b;->setCancelable(Z)V

    invoke-virtual {p0}, Lc/mpayments/android/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lc/mpayments/android/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/dialog/b;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const-string v3, "#FF303030"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v10, v7, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const-string v3, "dialog_input"

    invoke-static {p1, v3}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setId(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const-string v5, "Yes"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const-string v5, "left_btn"

    const-string v6, "left_btn_pressed"

    invoke-direct {p0, v5, v6}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v7, v10, v7, v5}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const v5, 0xbcd4360

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const-string v5, "Close"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const-string v5, "full_btn"

    const-string v6, "full_btn_pressed"

    invoke-direct {p0, v5, v6}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v7, v10, v7, v5}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    const v5, 0xbcd4361

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    iget-object v4, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const-string v4, "No"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const-string v4, "right_btn"

    const-string v5, "right_btn_pressed"

    invoke-direct {p0, v4, v5}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v7, v10, v7, v4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const v4, 0xbcd4362

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v3, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-static {v3}, Lc/mpayments/android/util/r;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/b;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc/mpayments/android/dialog/b;->setCancelable(Z)V

    invoke-virtual {p0}, Lc/mpayments/android/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lc/mpayments/android/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0, v0}, Lc/mpayments/android/dialog/b;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
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

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-static {v3, p1, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-static {v1, p2, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-static {v1, p1, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private a()V
    .locals 8

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    move-object v2, v1

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const-string v4, "left_btn"

    const-string v5, "left_btn_pressed"

    invoke-direct {p0, v4, v5}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "right_btn"

    const-string v4, "right_btn_pressed"

    invoke-direct {p0, v3, v4}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "middle_btn"

    const-string v3, "middle_btn_pressed"

    invoke-direct {p0, v2, v3}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "full_btn"

    const-string v2, "full_btn_pressed"

    invoke-direct {p0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-ne v0, v2, :cond_d

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    if-ne v0, v2, :cond_f

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_e

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lc/mpayments/android/dialog/b;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-static {v2, v5}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lc/mpayments/android/dialog/b;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v7, v2, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setId(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v1, p0, Lc/mpayments/android/dialog/b;->n:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lc/mpayments/android/dialog/b;->h:Z

    invoke-direct {p0}, Lc/mpayments/android/dialog/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lc/mpayments/android/dialog/b;->i:Z

    invoke-direct {p0}, Lc/mpayments/android/dialog/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lc/mpayments/android/dialog/b;->g:Z

    invoke-direct {p0}, Lc/mpayments/android/dialog/b;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lc/mpayments/android/dialog/b;->dismiss()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget v0, p0, Lc/mpayments/android/dialog/b;->n:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lc/mpayments/android/dialog/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lc/mpayments/android/dialog/b;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/dialog/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
