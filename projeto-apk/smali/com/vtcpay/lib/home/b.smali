.class final Lcom/vtcpay/lib/home/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/home/b;->a:Lcom/vtcpay/lib/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/vtcpay/lib/model/CallbackModel;

    invoke-direct {v0}, Lcom/vtcpay/lib/model/CallbackModel;-><init>()V

    iget-object v1, p0, Lcom/vtcpay/lib/home/b;->a:Lcom/vtcpay/lib/home/HomeActivity;

    const-string v2, "KEY_ORDER_MODEL"

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/ResponseOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getOrderCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getWebSiteID()I

    move-result v3

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/ResponseOrder;->getAmount()I

    move-result v1

    invoke-virtual {v0, v2}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderCode(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderStatus(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|a4354ba9045d573896202bef09515dde"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vtcpay/lib/model/CallbackModel;->setSign(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/vtcpay/lib/model/CallbackModel;->setWebsiteId(I)V

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/model/CallbackModel;->setAmount(I)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->af:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/b;->a:Lcom/vtcpay/lib/home/HomeActivity;

    sget-object v1, Lcom/vtcpay/lib/d/b;->af:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/b;->a:Lcom/vtcpay/lib/home/HomeActivity;

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/HomeActivity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
