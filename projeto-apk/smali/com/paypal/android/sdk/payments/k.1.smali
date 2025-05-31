.class final Lcom/paypal/android/sdk/payments/k;
.super Lcom/paypal/android/sdk/payments/h;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/ac;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/payments/ac;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/h;-><init>(Lcom/paypal/android/sdk/payments/ac;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/k;->a()Lcom/paypal/android/sdk/payments/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/ac;->a()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->a:Lcom/paypal/android/sdk/bp;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/k;->a()Lcom/paypal/android/sdk/payments/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/ac;->a()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/bp;

    invoke-direct {v1}, Lcom/paypal/android/sdk/bp;-><init>()V

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->a:Lcom/paypal/android/sdk/bp;

    const-string v0, "v49"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v51"

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v52"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/paypal/android/sdk/bD;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/sdk/bD;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v53"

    sget-object v1, Lcom/paypal/android/sdk/bD;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/R;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/k;->a()Lcom/paypal/android/sdk/payments/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ac;->a()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->a:Lcom/paypal/android/sdk/bp;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bp;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/paypal/android/sdk/bD;->c:Ljava/lang/String;

    sget-object v4, Lcom/paypal/android/sdk/bD;->b:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/R;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/k;->a()Lcom/paypal/android/sdk/payments/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ac;->c()Lcom/paypal/android/sdk/J;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/sdk/J;->a(Lcom/paypal/android/sdk/R;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "mpl"

    return-object v0
.end method
