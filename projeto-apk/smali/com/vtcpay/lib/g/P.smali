.class public final Lcom/vtcpay/lib/g/P;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->h:Landroid/widget/LinearLayout;

    sget v1, Lcom/vtcpay/lib/d/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x28

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0xa

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/vtcpay/lib/d/b;->o:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->g:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->i:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v0, 0x15

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/s;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0xf

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v1, Lcom/vtcpay/lib/d/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x28

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v8, 0xa

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/m;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v11

    const-string v0, "ODP SMS"

    sget v1, Lcom/vtcpay/lib/d/a;->g:I

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {v4, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x0

    invoke-static {v4, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iput-object v2, p0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v1, "A2 C2 B2"

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/high16 v9, -0x1000000

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->f:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, " | \u0110\u1ed5i m\u00e3"

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    sget v9, Lcom/vtcpay/lib/d/a;->d:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->g:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/vtcpay/lib/d/b;->p:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

    const/4 v2, -0x1

    const/16 v3, 0x28

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/16 v7, 0xa

    const/4 v8, -0x1

    sget v9, Lcom/vtcpay/lib/d/a;->j:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->c(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/P;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vtcpay/lib/g/P;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/P;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
