.class public final Lcom/vtcpay/b/b/c;
.super Ljavax/net/ssl/TrustManagerFactorySpi;


# static fields
.field private static final a:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtcpay/b/b/d;

    invoke-direct {v0}, Lcom/vtcpay/b/b/d;-><init>()V

    sput-object v0, Lcom/vtcpay/b/b/c;->a:Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public static a()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    sget-object v2, Lcom/vtcpay/b/b/c;->a:Ljavax/net/ssl/TrustManager;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected final engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 1

    invoke-static {}, Lcom/vtcpay/b/b/c;->a()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0
.end method

.method protected final engineInit(Ljava/security/KeyStore;)V
    .locals 0

    return-void
.end method

.method protected final engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0

    return-void
.end method
