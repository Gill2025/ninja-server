.class final Lcom/vtcpay/lib/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/k;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    invoke-static {}, Lcom/vtcpay/lib/util/e;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "KEY_ORDER_MODEL"

    invoke-static {v1, v3}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v3

    sget-object v4, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v5

    sget v6, Lcom/vtcpay/lib/util/e;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v7}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v7

    iget-object v7, v7, Lcom/vtcpay/lib/b/v;->i:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/vtcpay/lib/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v1}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/v;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtcpay/lib/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v1}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/v;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v15, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v1}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/b/v;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v1, "DATE"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/vtcpay/lib/d/b;->w:[Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->B:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v15, 0xb

    if-gt v1, v15, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v15, 0xa

    if-ge v1, v15, :cond_3

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v15, 0xa

    if-ne v1, v15, :cond_4

    sget-object v1, Lcom/vtcpay/lib/d/b;->ao:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v7, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v15, 0xb

    if-ne v1, v15, :cond_5

    sget-object v1, Lcom/vtcpay/lib/d/b;->ap:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v7, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v3, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/vtcpay/lib/b/n;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v15}, Lcom/vtcpay/lib/b/k;->c(Lcom/vtcpay/lib/b/k;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v1 .. v17}, Lcom/vtcpay/lib/b/k;->a(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
