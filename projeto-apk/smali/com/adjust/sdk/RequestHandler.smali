.class public Lcom/adjust/sdk/RequestHandler;
.super Landroid/os/HandlerThread;
.source "RequestHandler.java"

# interfaces
.implements Lcom/adjust/sdk/IRequestHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/RequestHandler$InternalHandler;
    }
.end annotation


# instance fields
.field private httpClient:Lorg/apache/http/client/HttpClient;

.field private internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "Adjust"

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/adjust/sdk/RequestHandler;->setDaemon(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/adjust/sdk/RequestHandler;->start()V

    .line 48
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 49
    new-instance v0, Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {p0}, Lcom/adjust/sdk/RequestHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;-><init>(Landroid/os/Looper;Lcom/adjust/sdk/RequestHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    .line 50
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/RequestHandler;->init(Lcom/adjust/sdk/IPackageHandler;)V

    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 53
    const v1, 0x11ad1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 54
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void
.end method

.method static synthetic access$0(Lcom/adjust/sdk/RequestHandler;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/adjust/sdk/Util;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method static synthetic access$1(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;Z)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/RequestHandler;->sendInternal(Lcom/adjust/sdk/ActivityPackage;Z)V

    return-void
.end method

.method private closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1}, Lcom/adjust/sdk/IPackageHandler;->getFailureMessage()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/RequestHandler;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 159
    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v4, "%s. (%s) %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-interface {v3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz p4, :cond_0

    .line 162
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage()V

    .line 164
    :cond_0
    return-void
.end method

.method private getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    if-eqz p2, :cond_0

    .line 179
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getRequest(Lcom/adjust/sdk/ActivityPackage;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://app.adjust.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "Client-SDK"

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "Accept-Language"

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->dateFormat(J)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sent_at"

    invoke-direct {v1, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    .line 205
    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 208
    return-object v2

    .line 194
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private initInternal()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lcom/adjust/sdk/Util;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    .line 118
    return-void
.end method

.method private requestFinished(Lorg/apache/http/HttpResponse;Z)V
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lcom/adjust/sdk/Util;->parseJsonResponse(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->closeFirstPackage()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IPackageHandler;->finishedTrackingActivity(Lorg/json/JSONObject;)V

    .line 149
    if-eqz p2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage()V

    goto :goto_0
.end method

.method private sendInternal(Lcom/adjust/sdk/ActivityPackage;Z)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-direct {p0, p1}, Lcom/adjust/sdk/RequestHandler;->getRequest(Lcom/adjust/sdk/ActivityPackage;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->httpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0, p2}, Lcom/adjust/sdk/RequestHandler;->requestFinished(Lorg/apache/http/HttpResponse;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 136
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Failed to encode parameters"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/adjust/sdk/RequestHandler;->sendNextPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    const-string v1, "Client protocol error"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/adjust/sdk/RequestHandler;->closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    const-string v1, "Request timed out"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/adjust/sdk/RequestHandler;->closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 131
    :catch_3
    move-exception v0

    .line 132
    const-string v1, "Request failed"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/adjust/sdk/RequestHandler;->closePackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 133
    :catch_4
    move-exception v0

    .line 134
    const-string v1, "Runtime exception"

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/adjust/sdk/RequestHandler;->sendNextPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method private sendNextPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    .line 168
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/RequestHandler;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/adjust/sdk/RequestHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v3, "%s. (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz p4, :cond_0

    .line 173
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendNextPackage()V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IPackageHandler;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 60
    return-void
.end method

.method public sendClickPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 73
    const v1, 0x11ad2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 74
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    return-void
.end method

.method public sendPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 65
    const v1, 0x11ad0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 66
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/adjust/sdk/RequestHandler;->internalHandler:Lcom/adjust/sdk/RequestHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/RequestHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    return-void
.end method
