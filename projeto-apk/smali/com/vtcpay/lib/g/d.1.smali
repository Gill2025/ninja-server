.class final Lcom/vtcpay/lib/g/d;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/a;


# direct methods
.method private constructor <init>(Lcom/vtcpay/lib/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtcpay/lib/g/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vtcpay/lib/g/d;-><init>(Lcom/vtcpay/lib/g/a;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "code="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget-object v0, v0, Lcom/vtcpay/lib/g/a;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/vtcpay/lib/g/a;->c:Ljava/lang/Boolean;

    const-string v0, "url"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ResponseIB.aspx?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget v0, v0, Lcom/vtcpay/lib/g/a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iput v2, v0, Lcom/vtcpay/lib/g/a;->a:I

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "status=7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget v1, v1, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getWebsiteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|a4354ba9045d573896202bef09515dde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/model/CallbackModel;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->ak:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->ak:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "status=-99"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v0

    const/16 v1, -0x63

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget v1, v1, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getWebsiteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|a4354ba9045d573896202bef09515dde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/model/CallbackModel;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->al:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->al:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "status=-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget v1, v1, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getWebsiteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|a4354ba9045d573896202bef09515dde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/model/CallbackModel;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->am:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->am:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "status=0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget v1, v1, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getWebsiteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|a4354ba9045d573896202bef09515dde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/model/CallbackModel;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->an:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->an:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "status=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vtcpay/lib/model/CallbackModel;->setOrderStatus(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    iget v1, v1, Lcom/vtcpay/lib/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtcpay/lib/model/CallbackModel;->getWebsiteId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|a4354ba9045d573896202bef09515dde"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/model/CallbackModel;->setSign(Ljava/lang/String;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v1}, Lcom/vtcpay/lib/g/a;->b(Lcom/vtcpay/lib/g/a;)Lcom/vtcpay/lib/model/CallbackModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtcpay/lib/home/a;->b()Lcom/vtcpay/lib/util/CallBackPayment;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->O:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/CallBackPayment;->paymentSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->O:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "camera=on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->a(Lcom/vtcpay/lib/g/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vtcpay/lib/g/a;->a(Lcom/vtcpay/lib/g/a;I)V

    :cond_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/d;->a:Lcom/vtcpay/lib/g/a;

    invoke-static {v0}, Lcom/vtcpay/lib/g/a;->a(Lcom/vtcpay/lib/g/a;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "camera=off"

    const-string v1, "camera=on"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
