.class public final Lcom/vtcpay/b/b/a;
.super Ljava/lang/Object;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/io/DataOutputStream;

.field private c:Ljava/io/DataInputStream;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Error Connection"

    sput-object v0, Lcom/vtcpay/b/b/a;->g:Ljava/lang/String;

    const-string v0, "Error Data"

    sput-object v0, Lcom/vtcpay/b/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    iput-object p1, p0, Lcom/vtcpay/b/b/a;->f:Landroid/app/Activity;

    const-string v0, "117.103.197.134"

    iput-object v0, p0, Lcom/vtcpay/b/b/a;->e:Ljava/lang/String;

    const/16 v0, 0x6c18

    iput v0, p0, Lcom/vtcpay/b/b/a;->d:I

    return-void
.end method

.method private a()I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "ssl.KeyManagerFactory.algorithm"

    invoke-static {v2}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/vtcpay/b/b/c;->a()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/vtcpay/b/b/a;->e:Ljava/lang/String;

    iget v4, p0, Lcom/vtcpay/b/b/a;->d:I

    invoke-virtual {v2, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/vtcpay/b/b/a;->c:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyManagementException;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method private b()I
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->e:Ljava/lang/String;

    iget v3, p0, Lcom/vtcpay/b/b/a;->d:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    const/16 v3, 0x2710

    invoke-virtual {v2, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/vtcpay/b/b/a;->c:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vtcpay/b/b/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/vtcpay/b/b/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vtcpay/b/b/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    iget-object v0, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    iget-object v0, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vtcpay/b/b/a;->a:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/vtcpay/b/b/a;->c:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v3, v2, [B

    :cond_0
    iget-object v4, p0, Lcom/vtcpay/b/b/a;->c:Ljava/io/DataInputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v0, v4

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->c()V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->c()V

    sget-object v0, Lcom/vtcpay/b/b/a;->h:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    sget-object v0, Lcom/vtcpay/b/b/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/vtcpay/b/b/a;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-direct {p0}, Lcom/vtcpay/b/b/a;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    sget-object v0, Lcom/vtcpay/b/b/a;->g:Ljava/lang/String;

    goto :goto_0
.end method
