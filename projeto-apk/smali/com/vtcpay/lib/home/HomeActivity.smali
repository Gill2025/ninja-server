.class public Lcom/vtcpay/lib/home/HomeActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static a:Landroid/app/Activity;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/vtcpay/lib/home/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "HIDDEN_PAY"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v3, "HIDDEN_CREDIT"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v3, "HIDDEN_BANK"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v16

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "KEY_ORDER_MODEL"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v19

    invoke-static/range {p0 .. p0}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->c:Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/vtcpay/lib/d/a;->b:I

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x38

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x70

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v11, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v2

    iput v2, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sget-object v3, Lcom/vtcpay/lib/f/t;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/vtcpay/lib/f/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x28

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    const/16 v5, 0x19

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->d:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/vtcpay/lib/f/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x28

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    const/16 v5, 0x19

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x37

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lcom/vtcpay/lib/util/e;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;

    move-result-object v20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lcom/vtcpay/lib/f/f;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v4, 0x28

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v21

    const/16 v2, 0x10

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/vtcpay/lib/d/b;->c:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v2, v3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->d:I

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v23

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->d:I

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v18

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/vtcpay/lib/d/b;->d:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v2, v3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->d:I

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lcom/vtcpay/lib/util/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " VN\u0110"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->e:I

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v2, 0x15

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lcom/vtcpay/lib/f/d;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->c:Landroid/widget/LinearLayout;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/vtcpay/lib/d/b;->b:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v2, v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x10

    const/16 v7, 0x14

    const/16 v8, 0xa

    const/16 v9, 0xa

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->c:I

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/home/HomeActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/vtcpay/lib/d/b;->j:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v19, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/vtcpay/lib/d/b;->f:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v19, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/vtcpay/lib/d/b;->g:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v19, v2

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/vtcpay/lib/d/b;->e:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v20, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/vtcpay/lib/d/b;->f:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v20, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/vtcpay/lib/d/b;->g:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v20, v2

    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/vtcpay/lib/d/b;->h:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v21, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/vtcpay/lib/d/b;->i:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v21, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/vtcpay/lib/d/b;->i:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    aput-object v3, v21, v2

    const/4 v2, 0x3

    new-array v0, v2, [Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v22, v0

    const/4 v2, 0x0

    sget-object v3, Lcom/vtcpay/lib/f/u;->a:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v3, v22, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/vtcpay/lib/f/o;->a:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v3, v22, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/vtcpay/lib/f/l;->a:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v3, v22, v2

    const/4 v2, 0x3

    new-array v0, v2, [D

    move-object/from16 v23, v0

    const/4 v2, 0x0

    aput-wide v12, v23, v2

    const/4 v2, 0x1

    aput-wide v14, v23, v2

    const/4 v2, 0x2

    aput-wide v16, v23, v2

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    move-object/from16 v0, v20

    array-length v2, v0

    if-lt v12, v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/vtcpay/a/a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/home/HomeActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/vtcpay/lib/home/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/vtcpay/lib/home/d;-><init>(Lcom/vtcpay/lib/home/HomeActivity;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/vtcpay/lib/home/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/vtcpay/lib/home/f;-><init>(Lcom/vtcpay/lib/home/HomeActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/vtcpay/lib/home/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/vtcpay/lib/home/h;-><init>(Lcom/vtcpay/lib/home/HomeActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->b:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/vtcpay/lib/home/HomeActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    aget-object v13, v19, v12

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v5, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    aget-object v3, v22, v12

    const/16 v4, 0x28

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v15

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aget-object v3, v20, v12

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->d:I

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aget-object v3, v21, v12

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/vtcpay/lib/d/a;->f:I

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v11}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Ljava/lang/String;IIIIIIII)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;IIIIIIII)Landroid/widget/LinearLayout;

    move-result-object v10

    const/16 v2, 0x15

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v3, Lcom/vtcpay/lib/f/j;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v4, 0xf

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/vtcpay/a/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIIIII)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    aget-wide v2, v23, v12

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v2, Lcom/vtcpay/lib/home/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v14}, Lcom/vtcpay/lib/home/c;-><init>(Lcom/vtcpay/lib/home/HomeActivity;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/home/HomeActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    new-instance v0, Lcom/vtcpay/lib/home/b;

    invoke-direct {v0, p0}, Lcom/vtcpay/lib/home/b;-><init>(Lcom/vtcpay/lib/home/HomeActivity;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/vtcpay/lib/d/b;->ae:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->ag:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->ah:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vtcpay/lib/home/HomeActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0, v0}, Lcom/vtcpay/lib/home/HomeActivity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vtcpay/lib/home/HomeActivity;->a()V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
