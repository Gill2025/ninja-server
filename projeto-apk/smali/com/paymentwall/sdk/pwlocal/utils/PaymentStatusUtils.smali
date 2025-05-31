.class public Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;
    }
.end annotation


# static fields
.field private static final PAYMENT_STATUS_BASE_URL:Ljava/lang/String; = "https://api.paymentwall.com/api/rest/"

.field private static final PAYMENT_STATUS_SUB_URL:Ljava/lang/String; = "payment"

.field private static final TIMEOUT_CONNECT:I = 0x4e20

.field private static final TIMEOUT_READ:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSSLCert(Ljava/net/HttpURLConnection;)V
    .locals 3
    .param p0, "connnection"    # Ljava/net/HttpURLConnection;

    .prologue
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api.paymentwall.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .end local p0    # "connnection":Ljava/net/HttpURLConnection;
    :cond_0
    return-void

    .restart local p0    # "connnection":Ljava/net/HttpURLConnection;
    :cond_1
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .end local p0    # "connnection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :try_start_2
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "Revoked certificate"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x5t
        -0x40t
        -0x4dt
        0x64t
        0x36t
        -0x6ct
        0x47t
        0xat
        -0x78t
        -0x74t
        0x6et
        0x7ft
        -0x15t
        0x5ct
        -0x62t
        0x24t
        -0x18t
        0x23t
        -0x24t
        0x53t
    .end array-data
.end method

.method private static executeTokenTask(Ljava/util/concurrent/Executor;Lcom/paymentwall/sdk/pwlocal/utils/a;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/paymentwall/sdk/pwlocal/utils/a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "task":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<Ljava/lang/Void;Ljava/lang/Void;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/paymentwall/sdk/pwlocal/utils/a;

    :goto_0
    return-void

    :cond_0
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->execute([Ljava/lang/Object;)Lcom/paymentwall/sdk/pwlocal/utils/a;

    goto :goto_0
.end method

.method public static getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;)Ljava/util/List;
    .locals 6
    .param p0, "request"    # Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v3, "networkaddress.cache.ttl"

    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "networkaddress.cache.ttl"

    const-string v4, "0"

    invoke-static {v3, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move v2, v1

    move-object v3, v0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://api.paymentwall.com/api/rest/payment"

    invoke-virtual {p0, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->checkSSLCert(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/16 v4, 0xc8

    if-lt v1, v4, :cond_0

    const/16 v4, 0x12c

    if-lt v1, v4, :cond_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    if-nez v3, :cond_5

    const-string v1, "networkaddress.cache.ttl"

    const-string v2, "-1"

    invoke-static {v1, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :cond_2
    :try_start_5
    const-string v1, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    :try_start_7
    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/message/b;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    const-string v1, "networkaddress.cache.ttl"

    const-string v2, "-1"

    invoke-static {v1, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    const-string v1, "networkaddress.cache.ttl"

    invoke-static {v1, v3}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    :goto_3
    :try_start_8
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    const-string v1, "networkaddress.cache.ttl"

    invoke-static {v1, v3}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public static getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V
    .locals 1
    .param p0, "request"    # Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;
    .param p1, "callback"    # Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    .prologue
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Ljava/util/concurrent/Executor;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V

    return-void
.end method

.method public static getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Ljava/util/concurrent/Executor;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V
    .locals 2
    .param p0, "request"    # Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;

    invoke-direct {v0, p0, p2}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;-><init>(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V

    invoke-static {p1, v0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->executeTokenTask(Ljava/util/concurrent/Executor;Lcom/paymentwall/sdk/pwlocal/utils/a;)V

    return-void
.end method

.method private static getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .param p0, "responseStream"    # Ljava/io/InputStream;

    .prologue
    invoke-static {p0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getSinglePaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;
    .locals 3
    .param p0, "request"    # Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    .prologue
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Request must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/NoPaymentStatusException;

    const-string v1, "Got no payment yet"

    invoke-direct {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/NoPaymentStatusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/MultiPaymentStatusException;

    const-string v1, "Got more than 1 payment status"

    invoke-direct {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/MultiPaymentStatusException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
