.class final Lcom/vtcpay/lib/g/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/I;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/I;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->a(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/g/P;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/g/P;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->b(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v1

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->b(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->c(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->c(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getPassmd5()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->b(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v5

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->b(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getDesc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->b(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v0}, Lcom/vtcpay/lib/g/I;->c(Lcom/vtcpay/lib/g/I;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccountID()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/I;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->P:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/K;->a:Lcom/vtcpay/lib/g/I;

    invoke-static {v9}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/vtcpay/lib/g/I;->a:I

    invoke-virtual/range {v0 .. v11}, Lcom/vtcpay/lib/g/I;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
