.class public Lcom/paypal/android/sdk/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZZLjava/lang/String;)Lcom/paypal/android/sdk/bR;
    .locals 4

    sget-object v0, Lcom/paypal/android/sdk/z;->a:Ljava/lang/String;

    new-instance v1, Lcom/paypal/android/sdk/bR;

    invoke-direct {v1}, Lcom/paypal/android/sdk/bR;-><init>()V

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/bR;->a(I)V

    invoke-virtual {v1, p3}, Lcom/paypal/android/sdk/bR;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bR;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.expect-continue"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lcom/paypal/android/sdk/N;

    invoke-direct {v0}, Lcom/paypal/android/sdk/N;-><init>()V

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bR;->a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V

    :goto_1
    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Lcom/paypal/android/sdk/ah;

    invoke-direct {v0}, Lcom/paypal/android/sdk/ah;-><init>()V

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bR;->a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bR;->a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
