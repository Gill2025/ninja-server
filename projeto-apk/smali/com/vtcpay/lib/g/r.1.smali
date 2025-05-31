.class final Lcom/vtcpay/lib/g/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/q;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    invoke-static {}, Lcom/vtcpay/lib/util/e;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v1}, Lcom/vtcpay/lib/g/q;->a(Lcom/vtcpay/lib/g/q;)Lcom/vtcpay/lib/g/t;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/t;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    const-string v1, ""

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vtcpay/lib/util/d;

    invoke-direct {v1}, Lcom/vtcpay/lib/util/d;-><init>()V

    const-string v3, "885db80833cf376f45cdbead4fc8b5b0"

    invoke-virtual {v1, v14, v3}, Lcom/vtcpay/lib/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v3}, Lcom/vtcpay/lib/g/q;->b(Lcom/vtcpay/lib/g/q;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v3}, Lcom/vtcpay/lib/g/q;->c(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const-string v1, ""

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-virtual {v1}, Lcom/vtcpay/lib/g/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->B:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v3}, Lcom/vtcpay/lib/g/q;->d(Lcom/vtcpay/lib/g/q;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v4}, Lcom/vtcpay/lib/g/q;->e(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v5}, Lcom/vtcpay/lib/g/q;->b(Lcom/vtcpay/lib/g/q;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v6}, Lcom/vtcpay/lib/g/q;->f(Lcom/vtcpay/lib/g/q;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v7}, Lcom/vtcpay/lib/g/q;->g(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v8}, Lcom/vtcpay/lib/g/q;->h(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v9}, Lcom/vtcpay/lib/g/q;->i(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v10}, Lcom/vtcpay/lib/g/q;->j(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v11}, Lcom/vtcpay/lib/g/q;->c(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v12}, Lcom/vtcpay/lib/g/q;->k(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/vtcpay/lib/g/r;->a:Lcom/vtcpay/lib/g/q;

    invoke-static {v13}, Lcom/vtcpay/lib/g/q;->l(Lcom/vtcpay/lib/g/q;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v1 .. v17}, Lcom/vtcpay/lib/g/q;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
