.class public final Lcom/vtcpay/lib/b/u;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/EditText;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->a:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->b:Landroid/widget/ImageView;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->c:Landroid/widget/TextView;

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

    sget-object v0, Lcom/vtcpay/lib/d/b;->q:[Ljava/lang/String;

    sget v1, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v0, v1

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->i:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    const/16 v7, 0xa

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->g:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->g:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

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

    const/16 v7, 0xa

    const/4 v8, 0x0

    sget v9, Lcom/vtcpay/lib/d/a;->g:I

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

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

    sget-object v0, Lcom/vtcpay/lib/d/b;->v:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->h:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->h:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/r;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/vtcpay/lib/d/b;->w:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->e:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->e:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->m:Landroid/widget/LinearLayout;

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

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->n:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/vtcpay/lib/f/m;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v1, "SMS"

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->d:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->d:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->n:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->k:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->k:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/u;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vtcpay/lib/b/u;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/u;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
