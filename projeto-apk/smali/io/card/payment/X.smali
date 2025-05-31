.class final Lio/card/payment/X;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lio/card/payment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "card.io/%s (Android %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sdk-3.1.5"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lio/card/payment/U;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/X;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/X;->b:Lio/card/payment/a;

    return-void
.end method

.method static declared-synchronized a()Lio/card/payment/a;
    .locals 5

    const/4 v0, 0x0

    const-class v2, Lio/card/payment/X;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lio/card/payment/X;->b:Lio/card/payment/a;

    if-nez v1, :cond_0

    new-instance v1, Lio/card/payment/a;

    invoke-direct {v1}, Lio/card/payment/a;-><init>()V

    sput-object v1, Lio/card/payment/X;->b:Lio/card/payment/a;

    sget-object v3, Lio/card/payment/X;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lio/card/payment/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lio/card/payment/X;->b:Lio/card/payment/a;

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/card/payment/a;->a(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, Lio/card/payment/X;->b:Lio/card/payment/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "HttpClientFactory"

    const-string v4, "Exception creating https client"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    sput-object v1, Lio/card/payment/X;->b:Lio/card/payment/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
