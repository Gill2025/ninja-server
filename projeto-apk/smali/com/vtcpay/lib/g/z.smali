.class final Lcom/vtcpay/lib/g/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/y;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/y;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    invoke-static {}, Lcom/vtcpay/lib/util/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v14, ""

    const-string v13, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v3}, Lcom/vtcpay/lib/g/y;->a(Lcom/vtcpay/lib/g/y;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v3}, Lcom/vtcpay/lib/g/y;->b(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->a(Lcom/vtcpay/lib/g/y;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->c(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->b(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->d(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v1}, Lcom/vtcpay/lib/g/y;->e(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->aj:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v3}, Lcom/vtcpay/lib/g/y;->f(Lcom/vtcpay/lib/g/y;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v4}, Lcom/vtcpay/lib/g/y;->g(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v5}, Lcom/vtcpay/lib/g/y;->a(Lcom/vtcpay/lib/g/y;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v6}, Lcom/vtcpay/lib/g/y;->h(Lcom/vtcpay/lib/g/y;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v7}, Lcom/vtcpay/lib/g/y;->i(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v8}, Lcom/vtcpay/lib/g/y;->j(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v9}, Lcom/vtcpay/lib/g/y;->k(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v10}, Lcom/vtcpay/lib/g/y;->l(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v11}, Lcom/vtcpay/lib/g/y;->b(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v12}, Lcom/vtcpay/lib/g/y;->c(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    invoke-static {v15}, Lcom/vtcpay/lib/g/y;->e(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/vtcpay/lib/g/z;->a:Lcom/vtcpay/lib/g/y;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/vtcpay/lib/g/y;->d(Lcom/vtcpay/lib/g/y;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v1 .. v17}, Lcom/vtcpay/lib/g/y;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
