.class final Lcom/vtcpay/lib/g/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/m;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    invoke-static {}, Lcom/vtcpay/lib/util/e;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v2}, Lcom/vtcpay/lib/g/m;->a(Lcom/vtcpay/lib/g/m;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v2}, Lcom/vtcpay/lib/g/m;->b(Lcom/vtcpay/lib/g/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v0}, Lcom/vtcpay/lib/g/m;->c(Lcom/vtcpay/lib/g/m;)Lcom/vtcpay/lib/g/p;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/g/p;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    :try_start_0
    const-string v0, ""

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/util/d;

    invoke-direct {v0}, Lcom/vtcpay/lib/util/d;-><init>()V

    const-string v2, "885db80833cf376f45cdbead4fc8b5b0"

    invoke-virtual {v0, v12, v2}, Lcom/vtcpay/lib/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    :cond_0
    :goto_0
    const-string v0, ""

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->B:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {}, Lcom/vtcpay/lib/g/m;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v3}, Lcom/vtcpay/lib/g/m;->d(Lcom/vtcpay/lib/g/m;)I

    move-result v3

    iget-object v4, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v4}, Lcom/vtcpay/lib/g/m;->a(Lcom/vtcpay/lib/g/m;)I

    move-result v4

    iget-object v5, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v5}, Lcom/vtcpay/lib/g/m;->b(Lcom/vtcpay/lib/g/m;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vtcpay/lib/g/n;->a:Lcom/vtcpay/lib/g/m;

    invoke-static {v6}, Lcom/vtcpay/lib/g/m;->e(Lcom/vtcpay/lib/g/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vtcpay/lib/g/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/vtcpay/lib/g/m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/vtcpay/lib/g/m;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/vtcpay/lib/g/m;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v0 .. v13}, Lcom/vtcpay/lib/g/m;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
