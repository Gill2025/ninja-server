.class final Lcom/paypal/android/sdk/G;
.super Lcom/paypal/android/sdk/bW;


# instance fields
.field private final a:Lcom/paypal/android/sdk/al;

.field private synthetic b:Lcom/paypal/android/sdk/D;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/G;->b:Lcom/paypal/android/sdk/D;

    invoke-direct {p0}, Lcom/paypal/android/sdk/bW;-><init>()V

    iput-object p2, p0, Lcom/paypal/android/sdk/G;->a:Lcom/paypal/android/sdk/al;

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/sdk/G;-><init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/G;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/al;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/D;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/G;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/G;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, p2}, Lcom/paypal/android/sdk/al;->b(Ljava/lang/String;)V

    instance-of v0, p1, Lorg/apache/http/NoHttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/G;->b:Lcom/paypal/android/sdk/D;

    invoke-static {v0}, Lcom/paypal/android/sdk/D;->e(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/bR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bR;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    iget-object v0, p0, Lcom/paypal/android/sdk/G;->b:Lcom/paypal/android/sdk/D;

    iget-object v1, p0, Lcom/paypal/android/sdk/G;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/D;->b(Lcom/paypal/android/sdk/al;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/paypal/android/sdk/D;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/G;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method
