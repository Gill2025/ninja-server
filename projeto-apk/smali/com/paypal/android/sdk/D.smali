.class Lcom/paypal/android/sdk/D;
.super Lcom/paypal/android/sdk/y;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/paypal/android/sdk/L;

.field private d:Lcom/paypal/android/sdk/bR;

.field private e:Lcom/paypal/android/sdk/bR;

.field private f:Lcom/paypal/android/sdk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/D;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/L;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/paypal/android/sdk/y;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/D;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/D;->f:Lcom/paypal/android/sdk/d;

    iput-object p3, p0, Lcom/paypal/android/sdk/D;->c:Lcom/paypal/android/sdk/L;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "live"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sandbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mock"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    if-nez p7, :cond_1

    move v4, v2

    :goto_1
    if-nez v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {p4, v4, v1, p5}, Lcom/paypal/android/sdk/z;->a(IZZLjava/lang/String;)Lcom/paypal/android/sdk/bR;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    iget-object v1, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bR;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-static {p4, v2, v3, p6}, Lcom/paypal/android/sdk/z;->a(IZZLjava/lang/String;)Lcom/paypal/android/sdk/bR;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/D;->e:Lcom/paypal/android/sdk/bR;

    iget-object v1, p0, Lcom/paypal/android/sdk/D;->e:Lcom/paypal/android/sdk/bR;

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bR;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/L;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->c:Lcom/paypal/android/sdk/L;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;Ljava/io/IOException;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failure."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    instance-of v0, p2, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const-string v1, "paypal.sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request failure with http statusCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/paypal/android/sdk/al;->a(Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/f;->a:Lcom/paypal/android/sdk/f;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " http response received.  Response not parsable."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v4}, Lcom/paypal/android/sdk/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "paypal.sdk"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request failed with server response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->c:Lcom/paypal/android/sdk/L;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/L;->a(Lcom/paypal/android/sdk/al;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v1, Lcom/paypal/android/sdk/f;->a:Lcom/paypal/android/sdk/f;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " http response received.  Response not parsable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v4}, Lcom/paypal/android/sdk/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/paypal/android/sdk/an;

    sget-object v1, Lcom/paypal/android/sdk/f;->b:Lcom/paypal/android/sdk/f;

    invoke-direct {v0, v1, p2}, Lcom/paypal/android/sdk/an;-><init>(Lcom/paypal/android/sdk/f;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    goto :goto_1
.end method

.method private a(Lcom/paypal/android/sdk/al;Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/D;->f:Lcom/paypal/android/sdk/d;

    invoke-interface {v0}, Lcom/paypal/android/sdk/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/paypal/android/sdk/B;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_1
    new-array v0, v2, [Lorg/apache/http/Header;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    array-length v3, v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/D;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->f:Lcom/paypal/android/sdk/d;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/bR;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    return-object v0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/D;)Lcom/paypal/android/sdk/bR;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->e:Lcom/paypal/android/sdk/bR;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/bR;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->e:Lcom/paypal/android/sdk/bR;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/bR;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method final b()V
    .locals 4

    const-wide/16 v2, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bR;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->e:Lcom/paypal/android/sdk/bR;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bR;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/al;)Z
    .locals 14

    const/4 v13, 0x0

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/an;

    sget-object v1, Lcom/paypal/android/sdk/f;->b:Lcom/paypal/android/sdk/f;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    move v0, v13

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->w()Lcom/paypal/android/sdk/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/D;->e:Lcom/paypal/android/sdk/bR;

    :goto_2
    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->e()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/paypal/android/sdk/O;

    if-eqz v1, :cond_4

    :cond_1
    new-instance v5, Lcom/paypal/android/sdk/G;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcom/paypal/android/sdk/G;-><init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;B)V

    :goto_3
    sget-object v1, Lcom/paypal/android/sdk/E;->a:[I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->w()Lcom/paypal/android/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/a;->a()Lcom/paypal/android/sdk/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->w()Lcom/paypal/android/sdk/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/a;->a()Lcom/paypal/android/sdk/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/paypal/android/sdk/an;

    sget-object v2, Lcom/paypal/android/sdk/f;->d:Lcom/paypal/android/sdk/f;

    invoke-direct {v1, v2, v0}, Lcom/paypal/android/sdk/an;-><init>(Lcom/paypal/android/sdk/f;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    move v0, v13

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/D;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    goto/16 :goto_2

    :cond_4
    new-instance v5, Lcom/paypal/android/sdk/F;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcom/paypal/android/sdk/F;-><init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;B)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/paypal/android/sdk/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/paypal/android/sdk/D;->a(Lcom/paypal/android/sdk/al;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/bR;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/paypal/android/sdk/bZ;Lcom/paypal/android/sdk/bW;)V

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->u()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lorg/apache/http/entity/StringEntity;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, p1, v1}, Lcom/paypal/android/sdk/D;->a(Lcom/paypal/android/sdk/al;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v9

    const/4 v11, 0x0

    move-object v6, v0

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/paypal/android/sdk/bR;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/paypal/android/sdk/bW;)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/paypal/android/sdk/D;->d:Lcom/paypal/android/sdk/bR;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/paypal/android/sdk/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/paypal/android/sdk/D;->a(Lcom/paypal/android/sdk/al;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/sdk/F;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/paypal/android/sdk/F;-><init>(Lcom/paypal/android/sdk/D;Lcom/paypal/android/sdk/al;B)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/paypal/android/sdk/bR;->a(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/paypal/android/sdk/bW;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
