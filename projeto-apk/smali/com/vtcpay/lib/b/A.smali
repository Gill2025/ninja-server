.class public final Lcom/vtcpay/lib/b/A;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/GridView;

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;

    move-result-object v10

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

    sget-object v1, Lcom/vtcpay/lib/f/q;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0x19

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v12

    sget-object v0, Lcom/vtcpay/lib/d/b;->r:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vtcpay/lib/b/A;->c:Landroid/widget/EditText;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/A;->c:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;I)Landroid/widget/GridView;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/b/A;->b:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/vtcpay/lib/b/A;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vtcpay/lib/b/A;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
