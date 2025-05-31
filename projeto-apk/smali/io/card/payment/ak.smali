.class final Lio/card/payment/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lio/card/payment/f;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lio/card/payment/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/card/payment/ak;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lio/card/payment/ak;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lio/card/payment/ak;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    invoke-virtual {v0}, Lio/card/payment/f;->a()V

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Lio/card/payment/ak;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    move v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/ak;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v2, p0, Lio/card/payment/ak;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v4, p0, Lio/card/payment/ak;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v2, v4}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    invoke-virtual {v2, v0}, Lio/card/payment/f;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    invoke-virtual {v0}, Lio/card/payment/f;->b()V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "AsyncHttpRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "problem making request... retrying: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lio/card/payment/ak;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/card/payment/ak;->e:I

    iget-object v4, p0, Lio/card/payment/ak;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v0, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v2

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NPE in HttpClient "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/card/payment/ak;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/ak;->e:I

    iget-object v4, p0, Lio/card/payment/ak;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v3, v2, v0, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/net/ConnectException;

    invoke-direct {v2}, Ljava/net/ConnectException;-><init>()V

    invoke-virtual {v2, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    invoke-virtual {v2}, Lio/card/payment/f;->b()V

    iget-object v2, p0, Lio/card/payment/ak;->d:Lio/card/payment/f;

    invoke-virtual {v2, v0, v1}, Lio/card/payment/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method
