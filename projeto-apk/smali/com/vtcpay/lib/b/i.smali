.class final Lcom/vtcpay/lib/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/ResponsePayBankConfirm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/g;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-static {v0}, Lcom/vtcpay/lib/b/g;->b(Lcom/vtcpay/lib/b/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-static {v1}, Lcom/vtcpay/lib/b/g;->a(Lcom/vtcpay/lib/b/g;)Lcom/vtcpay/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    check-cast p1, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-static {v0}, Lcom/vtcpay/lib/b/g;->a(Lcom/vtcpay/lib/b/g;)Lcom/vtcpay/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/a/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-static {v0}, Lcom/vtcpay/lib/b/g;->b(Lcom/vtcpay/lib/b/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Lcom/vtcpay/lib/model/CallbackModel;

    invoke-direct {v0}, Lcom/vtcpay/lib/model/CallbackModel;-><init>()V

    iget-object v1, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v1}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

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

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->O:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/b/i;->a:Lcom/vtcpay/lib/b/g;

    invoke-virtual {v0}, Lcom/vtcpay/lib/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponsePayBankConfirm;->getDescEnglish()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
