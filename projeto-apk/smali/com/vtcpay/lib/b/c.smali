.class final Lcom/vtcpay/lib/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/a;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    invoke-static {}, Lcom/vtcpay/lib/util/e;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v4, "KEY_ORDER_MODEL"

    invoke-static {v2, v4}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v4

    sget-object v5, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v6

    sget v7, Lcom/vtcpay/lib/util/e;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v8}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v8

    iget-object v8, v8, Lcom/vtcpay/lib/b/j;->g:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vtcpay/lib/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v2}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vtcpay/lib/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v2}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/vtcpay/lib/b/j;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v2}, Lcom/vtcpay/lib/b/a;->b(Lcom/vtcpay/lib/b/a;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v2}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v2

    iget-object v2, v2, Lcom/vtcpay/lib/b/j;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    :try_start_0
    const-string v2, ""

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/vtcpay/lib/util/d;

    invoke-direct {v2}, Lcom/vtcpay/lib/util/d;-><init>()V

    const-string v16, "885db80833cf376f45cdbead4fc8b5b0"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/vtcpay/lib/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    :cond_0
    :goto_0
    sget-object v2, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    const/16 v16, 0x0

    aget-object v2, v2, v16

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v17, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v2, ""

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v19, ""

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/vtcpay/lib/d/b;->B:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v19, 0xb

    move/from16 v0, v19

    if-gt v2, v0, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v19, 0xa

    move/from16 v0, v19

    if-ge v2, v0, :cond_4

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v19, 0xa

    move/from16 v0, v19

    if-ne v2, v0, :cond_5

    sget-object v2, Lcom/vtcpay/lib/d/b;->ao:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v19, 0xb

    move/from16 v0, v19

    if-ne v2, v0, :cond_6

    sget-object v2, Lcom/vtcpay/lib/d/b;->ap:[Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-virtual {v2}, Lcom/vtcpay/lib/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v4, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/vtcpay/lib/b/c;->a:Lcom/vtcpay/lib/b/a;

    invoke-static/range {v17 .. v17}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v2 .. v18}, Lcom/vtcpay/lib/b/a;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
