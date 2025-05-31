.class public Lcom/mobilegames/sdk/base/communication/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field private static ex:Lcom/mobilegames/sdk/base/communication/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilegames/sdk/base/communication/HttpClient;->ex:Lcom/mobilegames/sdk/base/communication/HttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static G()Lcom/mobilegames/sdk/base/communication/HttpClient;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/mobilegames/sdk/base/communication/HttpClient;->ex:Lcom/mobilegames/sdk/base/communication/HttpClient;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/mobilegames/sdk/base/communication/HttpClient;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/communication/HttpClient;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/communication/HttpClient;->ex:Lcom/mobilegames/sdk/base/communication/HttpClient;

    .line 39
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/communication/HttpClient;->ex:Lcom/mobilegames/sdk/base/communication/HttpClient;

    return-object v0
.end method

.method public static a(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Lcom/mobilegames/sdk/base/communication/ResponseEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Lcom/mobilegames/sdk/base/communication/HttpClient;->c(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Lcom/mobilegames/sdk/base/communication/ResponseEntity;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static b(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Lcom/mobilegames/sdk/base/communication/ResponseEntity;
    .locals 4

    .prologue
    .line 58
    new-instance v1, Lcom/mobilegames/sdk/base/communication/ResponseEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/communication/ResponseEntity;-><init>()V

    .line 60
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/mobilegames/sdk/base/communication/RequestEntity;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 66
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->a([B)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :cond_0
    :goto_0
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->printStackTrace()V

    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Lcom/mobilegames/sdk/base/communication/ResponseEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/mobilegames/sdk/base/communication/ResponseEntity;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/communication/ResponseEntity;-><init>()V

    .line 96
    if-nez p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/mobilegames/sdk/base/communication/RequestEntity;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v2, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 104
    iget-object v3, p0, Lcom/mobilegames/sdk/base/communication/RequestEntity;->eC:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, ""

    iget-object v4, p0, Lcom/mobilegames/sdk/base/communication/RequestEntity;->eC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    iget-object v4, p0, Lcom/mobilegames/sdk/base/communication/RequestEntity;->eC:Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 108
    :cond_2
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "Content-Type"

    const-string v4, "text/plain"

    invoke-virtual {v1, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/communication/HttpUtils;->a(Lorg/apache/http/client/methods/HttpPost;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 114
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->a([B)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    const-string v1, "\u901a\u4fe1\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-direct {v0, v1}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 122
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-direct {v0, v1}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :catch_2
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timed out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    :cond_3
    new-instance v0, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    const-string v1, "\u672a\u5f00\u542f\u670d\u52a1\uff0c\u8bf7\u8054\u7cfb\u8f6f\u4ef6\u63d0\u4f9b\u5546"

    invoke-direct {v0, v1}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    new-instance v1, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
