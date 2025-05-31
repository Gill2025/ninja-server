.class public Lcom/adjust/sdk/AttributionHandler;
.super Ljava/lang/Object;
.source "AttributionHandler.java"

# interfaces
.implements Lcom/adjust/sdk/IAttributionHandler;


# instance fields
.field private activityHandler:Lcom/adjust/sdk/IActivityHandler;

.field private attributionPackage:Lcom/adjust/sdk/ActivityPackage;

.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private paused:Z

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private waitingTask:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    invoke-static {}, Lcom/adjust/sdk/Util;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/AttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V

    .line 37
    return-void
.end method

.method static synthetic access$0(Lcom/adjust/sdk/AttributionHandler;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionInternal(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$1(Lcom/adjust/sdk/AttributionHandler;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->getAttributionInternal()V

    return-void
.end method

.method private buildUri(Lcom/adjust/sdk/ActivityPackage;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 133
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 135
    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    const-string v0, "app.adjust.com"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 139
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method

.method private checkAttributionInternal(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string v0, "attribution"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/adjust/sdk/AdjustAttribution;->fromJson(Lorg/json/JSONObject;)Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v0

    .line 96
    const-string v1, "ask_in"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 99
    if-gez v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IActivityHandler;->tryUpdateAttribution(Lcom/adjust/sdk/AdjustAttribution;)Z

    .line 102
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 109
    invoke-direct {p0, v1}, Lcom/adjust/sdk/AttributionHandler;->getAttribution(I)V

    goto :goto_0
.end method

.method private getAttribution(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Waiting to query attribution in %d milliseconds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$2;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 87
    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->waitingTask:Ljava/util/concurrent/ScheduledFuture;

    .line 88
    return-void
.end method

.method private getAttributionInternal()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 113
    iget-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Attribution Handler is paused"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/AttributionHandler;->attributionPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->attributionPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AttributionHandler;->getRequest(Lcom/adjust/sdk/ActivityPackage;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/adjust/sdk/Util;->parseJsonResponse(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionInternal(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v2, "Failed to get attribution (%s)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private getRequest(Lcom/adjust/sdk/ActivityPackage;)Lorg/apache/http/client/methods/HttpGet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    .line 148
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AttributionHandler;->buildUri(Lcom/adjust/sdk/ActivityPackage;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 151
    const-string v1, "Client-SDK"

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-object v0
.end method


# virtual methods
.method public checkAttribution(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adjust/sdk/AttributionHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$1;-><init>(Lcom/adjust/sdk/AttributionHandler;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    return-void
.end method

.method public getAttribution()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AttributionHandler;->getAttribution(I)V

    .line 51
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ActivityPackage;Z)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 44
    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler;->attributionPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 45
    iput-boolean p3, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 46
    return-void
.end method

.method public pauseSending()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 66
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 71
    return-void
.end method
