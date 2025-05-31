.class final Lcom/paypal/android/sdk/F;
.super Lcom/paypal/android/sdk/bW;


# instance fields
.field private final a:Lcom/paypal/android/sdk/al;

.field private synthetic b:Lcom/paypal/android/sdk/D;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    invoke-direct {p0}, Lcom/paypal/android/sdk/bW;-><init>()V

    iput-object p2, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/sdk/F;-><init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PayPal Debug-ID: %s [%s, %s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    invoke-static {v4}, Lcom/paypal/android/sdk/D;->b(Lcom/paypal/android/sdk/D;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    invoke-static {v5}, Lcom/paypal/android/sdk/D;->c(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/paypal/android/sdk/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";release"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/al;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, p2}, Lcom/paypal/android/sdk/al;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/D;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " success. response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.sdk"

    invoke-direct {p0, p2}, Lcom/paypal/android/sdk/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-static {v0}, Lcom/paypal/android/sdk/D;->a(Lcom/paypal/android/sdk/al;)V

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    invoke-static {v0}, Lcom/paypal/android/sdk/D;->a(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/L;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/L;->a(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, p2}, Lcom/paypal/android/sdk/al;->b(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "paypal.sdk"

    invoke-direct {p0, p3}, Lcom/paypal/android/sdk/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    invoke-static {v0}, Lcom/paypal/android/sdk/D;->d(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/bR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bR;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    iget-object v0, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    iget-object v1, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/D;->b(Lcom/paypal/android/sdk/al;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/F;->b:Lcom/paypal/android/sdk/D;

    iget-object v1, p0, Lcom/paypal/android/sdk/F;->a:Lcom/paypal/android/sdk/al;

    check-cast p1, Ljava/io/IOException;

    invoke-static {v0, v1, p1}, Lcom/paypal/android/sdk/D;->a(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;Ljava/io/IOException;)V

    goto :goto_0
.end method
