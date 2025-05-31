.class public Lcom/mobilegames/sdk/base/service/HttpDao;
.super Ljava/lang/Object;
.source "HttpDao.java"


# static fields
.field private static final ga:Lcom/mobilegames/sdk/base/service/HttpDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/mobilegames/sdk/base/service/HttpDao;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/service/HttpDao;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/service/HttpDao;->ga:Lcom/mobilegames/sdk/base/service/HttpDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static U()Lcom/mobilegames/sdk/base/service/HttpDao;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/mobilegames/sdk/base/service/HttpDao;->ga:Lcom/mobilegames/sdk/base/service/HttpDao;

    return-object v0
.end method

.method public static d(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;
        }
    .end annotation

    .prologue
    .line 44
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gJ:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/mobilegames/sdk/base/communication/HttpClient;->G()Lcom/mobilegames/sdk/base/communication/HttpClient;

    invoke-static {p0}, Lcom/mobilegames/sdk/base/communication/HttpClient;->a(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Lcom/mobilegames/sdk/base/communication/ResponseEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;
        }
    .end annotation

    .prologue
    .line 149
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gJ:Z

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-static {}, Lcom/mobilegames/sdk/base/communication/HttpClient;->G()Lcom/mobilegames/sdk/base/communication/HttpClient;

    invoke-static {p0}, Lcom/mobilegames/sdk/base/communication/HttpClient;->b(Lcom/mobilegames/sdk/base/communication/RequestEntity;)Lcom/mobilegames/sdk/base/communication/ResponseEntity;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/communication/ResponseEntity;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
