.class final Lcom/vtcpay/lib/g/R;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/Q;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->a(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v1

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->a(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getUsernamePGSaler()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->b(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->b(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getPassmd5()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->a(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v5

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->a(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/ResponseOrder;->getDesc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-static {v0}, Lcom/vtcpay/lib/g/Q;->a(Lcom/vtcpay/lib/g/Q;)Lcom/vtcpay/lib/model/ResponseOrder;

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

    iget-object v0, p0, Lcom/vtcpay/lib/g/R;->a:Lcom/vtcpay/lib/g/Q;

    invoke-virtual/range {v0 .. v8}, Lcom/vtcpay/lib/g/Q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
