.class public final Lcom/paypal/android/sdk/bc;
.super Lcom/paypal/android/sdk/bh;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/paypal/android/sdk/aS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/bb;Ljava/lang/String;Lcom/paypal/android/sdk/aS;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/bh;-><init>()V

    iput-object p6, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/paypal/android/sdk/bc;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/bc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/bc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/android/sdk/bc;->e:Lcom/paypal/android/sdk/aS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/paypal/android/sdk/bc;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v3, 0x2710

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/16 v3, 0x2710

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v3, p0, Lcom/paypal/android/sdk/bc;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "%s/%s/%s/%s/Android"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/paypal/android/sdk/bc;->e:Lcom/paypal/android/sdk/aS;

    invoke-virtual {v7}, Lcom/paypal/android/sdk/aS;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/paypal/android/sdk/bc;->e:Lcom/paypal/android/sdk/aS;

    invoke-virtual {v7}, Lcom/paypal/android/sdk/aS;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/paypal/android/sdk/bc;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/paypal/android/sdk/bc;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept-Language"

    const-string v4, "en-us"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    const/16 v4, 0x15

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->a(Ljava/io/Reader;)V

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    :goto_2
    return-void

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    const/16 v4, 0x16

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->a(Ljava/io/Reader;)V

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/paypal/android/sdk/bc;->a:Landroid/os/Handler;

    const/16 v4, 0x15

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->a(Ljava/io/Reader;)V

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/paypal/android/sdk/R;->a(Ljava/io/Reader;)V

    invoke-static {}, Lcom/paypal/android/sdk/bi;->a()Lcom/paypal/android/sdk/bi;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/bi;->b(Lcom/paypal/android/sdk/bh;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
