.class public Lcom/vtcpay/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    const/16 v1, 0x14

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v8

    const/16 v0, 0x10

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/u;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x43

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v11

    const/16 v0, 0x10

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/vtcpay/lib/d/b;->e:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->d:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->j:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, ""

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->f:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    sget-object v1, Lcom/vtcpay/lib/f/p;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v11

    sget-object v0, Lcom/vtcpay/lib/d/b;->s:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

    const/4 v2, -0x1

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

    iput-object v0, p0, Lcom/vtcpay/a/a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/a/a;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/n;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/a/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/vtcpay/lib/d/b;->t:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vtcpay/a/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->e:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/a/a;->e:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/vtcpay/a/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/a/a;->c:Landroid/widget/LinearLayout;

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

    sget-object v1, Lcom/vtcpay/lib/f/k;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v11

    sget-object v0, Lcom/vtcpay/lib/d/b;->u:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

    const/4 v2, -0x1

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

    iput-object v0, p0, Lcom/vtcpay/a/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->h:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    sget-object v1, Lcom/vtcpay/lib/f/a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vtcpay/lib/d/b;->v:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->Y:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

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

    iput-object v0, p0, Lcom/vtcpay/a/a;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->i:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    const-string v1, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    const/4 v2, -0x1

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

    iput-object v0, p0, Lcom/vtcpay/a/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/a/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v11

    sget-object v0, Lcom/vtcpay/lib/d/b;->ai:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->g:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/a/a;->m:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtcpay/a/a;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v0, p0, Lcom/vtcpay/a/a;->m:Landroid/widget/EditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->m:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/vtcpay/a/a;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vtcpay/a/a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/a/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/widget/GridView;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/GridView;

    invoke-direct {v0, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-static {p3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p6, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v1, 0x1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x3c

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p4, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-static {p4, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    :goto_0
    invoke-static {p7, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p8, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p5, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p6, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_1
    if-gez p3, :cond_2

    if-gez p4, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    if-gez p3, :cond_3

    if-lez p4, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p4, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    if-lez p3, :cond_0

    if-gez p4, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 11

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/vtcpay/lib/d/a;->b:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x38

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-static {v0, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v1, Lcom/vtcpay/lib/f/b;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/vtcpay/a/b;

    invoke-direct {v1, p0}, Lcom/vtcpay/a/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v10
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;
    .locals 4

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-static {p3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    :goto_0
    invoke-static {p7, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {p8, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p5, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {p6, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, p4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p9}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :cond_1
    if-gez p2, :cond_2

    if-gez p3, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    if-lez p3, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    if-lez p2, :cond_0

    if-gez p3, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 12

    const/16 v3, 0x37

    const/16 v11, 0x11

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v0, Lcom/vtcpay/lib/d/a;->k:I

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v10}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vtcpay/lib/util/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/vtcpay/lib/model/BankAccountList;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vtcpay/lib/util/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v1, Lcom/vtcpay/lib/d/a;->b:I

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x38

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-static {v1, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-static {v1, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v2, Lcom/vtcpay/lib/f/b;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/vtcpay/a/c;

    invoke-direct {v2, v11}, Lcom/vtcpay/a/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/vtcpay/lib/a/d;

    invoke-direct {v2, p0, p1}, Lcom/vtcpay/lib/a/d;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/vtcpay/a/d;

    move-object/from16 v0, p3

    invoke-direct {v2, p1, p0, v0, v11}, Lcom/vtcpay/a/d;-><init>(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lcom/vtcpay/lib/util/c;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/EditText;
    .locals 4

    const/4 v2, -0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {v0, p9}, Landroid/widget/EditText;->setTextColor(I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 12

    const/4 v2, -0x2

    const/16 v11, 0xa

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v1, 0x51

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x28

    invoke-static {v4, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v11, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v11, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v11, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Copyright @2006 - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VTC Intecom. All right reserved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    sget v9, Lcom/vtcpay/lib/d/a;->h:I

    move-object v0, p0

    move v3, v2

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/vtcpay/lib/f/e;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x4d

    const/16 v4, 0x1e

    move-object v1, p0

    move v6, v5

    move v7, v11

    move v8, v5

    invoke-static/range {v1 .. v8}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v10
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 12

    const/16 v3, 0x37

    const/16 v11, 0x11

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, -0xff0100

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x50

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0, v10}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/Button;
    .locals 5

    const/4 v4, -0x1

    const/16 v3, 0xa

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x28

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v3, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    invoke-static {v2, p0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, p9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p9}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
