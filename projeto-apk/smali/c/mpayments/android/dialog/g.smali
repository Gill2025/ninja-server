.class Lc/mpayments/android/dialog/g;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/dialog/g;->d:Z

    const-string v0, "true"

    const-string v1, "right_to_left"

    invoke-static {p1, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/mpayments/android/dialog/g;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lc/mpayments/android/dialog/g;->c:I

    iput-object p2, p0, Lc/mpayments/android/dialog/g;->a:Ljava/util/List;

    iput-object p1, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, -0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lc/mpayments/android/dialog/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_0

    new-array v1, v7, [I

    const v2, 0x10100a7

    aput v2, v1, v6

    new-array v2, v7, [I

    const v3, -0x10100a7

    aput v3, v2, v6

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v4, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    const-string v5, "plate_bg"

    invoke-static {v4, v5}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    const-string v4, "plate_hover"

    invoke-static {v2, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v6, [I

    iget-object v2, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    const-string v4, "plate_bg"

    invoke-static {v2, v4}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v1, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v10, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    const v4, 0x1030042

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v8, v1, v8, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    invoke-static {v1, v9}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    invoke-static {v3, v9}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v1, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    new-instance v1, Lc/mpayments/android/dialog/h;

    invoke-direct {v1}, Lc/mpayments/android/dialog/h;-><init>()V

    iput-object v2, v1, Lc/mpayments/android/dialog/h;->a:Landroid/widget/TextView;

    iget-object p2, v1, Lc/mpayments/android/dialog/h;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lc/mpayments/android/dialog/g;->c:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    iget-boolean v2, p0, Lc/mpayments/android/dialog/g;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/mpayments/android/dialog/g;->b:Landroid/content/Context;

    const-string v3, "DroidSansArabic.ttf"

    invoke-static {v2, v3}, Lc/mpayments/android/util/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, Lc/mpayments/android/util/f;->a(Landroid/graphics/Typeface;)V

    iget-object v3, v1, Lc/mpayments/android/dialog/h;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v1, Lc/mpayments/android/dialog/h;->a:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v1, Lc/mpayments/android/dialog/h;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lc/mpayments/android/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/mpayments/android/dialog/h;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc/mpayments/android/dialog/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
