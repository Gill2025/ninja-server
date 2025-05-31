.class public Lc/mpayments/android/dialog/d;
.super Landroid/app/Dialog;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/ListView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lc/mpayments/android/dialog/g;

.field private k:I

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    iput-object v8, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    iput-boolean v5, p0, Lc/mpayments/android/dialog/d;->g:Z

    iput v5, p0, Lc/mpayments/android/dialog/d;->k:I

    new-instance v0, Lc/mpayments/android/dialog/e;

    invoke-direct {v0, p0}, Lc/mpayments/android/dialog/e;-><init>(Lc/mpayments/android/dialog/d;)V

    iput-object v0, p0, Lc/mpayments/android/dialog/d;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lc/mpayments/android/dialog/f;

    invoke-direct {v0, p0}, Lc/mpayments/android/dialog/f;-><init>(Lc/mpayments/android/dialog/d;)V

    iput-object v0, p0, Lc/mpayments/android/dialog/d;->m:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lc/mpayments/android/dialog/d;->a:Landroid/content/Context;

    const-string v0, "true"

    const-string v1, "right_to_left"

    invoke-static {p1, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/mpayments/android/dialog/d;->g:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lc/mpayments/android/dialog/d;->f:I

    invoke-virtual {p0}, Lc/mpayments/android/dialog/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Lc/mpayments/android/dialog/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v1, "dropdown_list_bg"

    invoke-static {p1, v1}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v6, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    const-string v3, "Mobile"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    const-string v3, "left_btn"

    const-string v4, "full_btn_pressed"

    invoke-direct {p0, v3, v4}, Lc/mpayments/android/dialog/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    const v3, 0xbcd4364

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setId(I)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    iget-object v3, p0, Lc/mpayments/android/dialog/d;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    const-string v2, "Wallet"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    const-string v2, "right_btn"

    const-string v3, "right_btn_pressed"

    invoke-direct {p0, v2, v3}, Lc/mpayments/android/dialog/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    const v2, 0xbcd4365

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->c:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundResource(I)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    new-instance v1, Lc/mpayments/android/dialog/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v2}, Lc/mpayments/android/dialog/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lc/mpayments/android/dialog/d;->j:Lc/mpayments/android/dialog/g;

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->j:Lc/mpayments/android/dialog/g;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, Lc/mpayments/android/dialog/d;->f:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lc/mpayments/android/dialog/d;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-static {v1}, Lc/mpayments/android/util/r;->a(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/d;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/mpayments/android/dialog/d;->setCancelable(Z)V

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/dialog/d;I)I
    .locals 0

    iput p1, p0, Lc/mpayments/android/dialog/d;->k:I

    return p1
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

    iget-object v3, p0, Lc/mpayments/android/dialog/d;->a:Landroid/content/Context;

    invoke-static {v3, p1, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->a:Landroid/content/Context;

    invoke-static {v1, p2, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->a:Landroid/content/Context;

    invoke-static {v1, p1, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method static synthetic a(Lc/mpayments/android/dialog/d;)Lc/mpayments/android/dialog/g;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/dialog/d;->j:Lc/mpayments/android/dialog/g;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/dialog/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/dialog/d;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/dialog/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/dialog/d;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/mpayments/android/dialog/d;->k:I

    return v0
.end method

.method public a(Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lc/mpayments/android/dialog/d;->a(Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lc/mpayments/android/dialog/d;->h:Ljava/util/List;

    iput-object p2, p0, Lc/mpayments/android/dialog/d;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput v2, p0, Lc/mpayments/android/dialog/d;->k:I

    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lc/mpayments/android/dialog/d;->j:Lc/mpayments/android/dialog/g;

    invoke-virtual {v1}, Lc/mpayments/android/dialog/g;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lc/mpayments/android/dialog/d;->j:Lc/mpayments/android/dialog/g;

    invoke-virtual {v2, v0}, Lc/mpayments/android/dialog/g;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lc/mpayments/android/dialog/d;->k:I

    move-object v0, p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/mpayments/android/dialog/d;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/dialog/d;->j:Lc/mpayments/android/dialog/g;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lc/mpayments/android/dialog/d;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method
