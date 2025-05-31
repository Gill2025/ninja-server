.class public final Lcom/paypal/android/sdk/aW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final w:Ljava/lang/Object;

.field private static x:Lcom/paypal/android/sdk/aW;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/paypal/android/sdk/aT;

.field private k:Lcom/paypal/android/sdk/aV;

.field private l:Lcom/paypal/android/sdk/aV;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;

.field private o:Ljava/util/Map;

.field private p:Landroid/location/Location;

.field private q:Ljava/util/Timer;

.field private r:Landroid/os/Handler;

.field private s:Lcom/paypal/android/sdk/bb;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aW;->w:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/aW;Lcom/paypal/android/sdk/aV;)Lcom/paypal/android/sdk/aV;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    return-object p1
.end method

.method public static a()Lcom/paypal/android/sdk/aW;
    .locals 2

    sget-object v1, Lcom/paypal/android/sdk/aW;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/aW;->x:Lcom/paypal/android/sdk/aW;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/aW;

    invoke-direct {v0}, Lcom/paypal/android/sdk/aW;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aW;->x:Lcom/paypal/android/sdk/aW;

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aW;->x:Lcom/paypal/android/sdk/aW;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/bb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/android/sdk/aW;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/paypal/android/sdk/aW;->v:Z

    if-nez p3, :cond_3

    sget-object v0, Lcom/paypal/android/sdk/bb;->a:Lcom/paypal/android/sdk/bb;

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    :goto_0
    iput-object p4, p0, Lcom/paypal/android/sdk/aW;->t:Ljava/lang/String;

    iput-object v6, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    iput-object v6, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->n:Ljava/util/Map;

    iput v1, p0, Lcom/paypal/android/sdk/aW;->g:I

    iput v1, p0, Lcom/paypal/android/sdk/aW;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->u:Ljava/lang/String;

    if-nez p5, :cond_0

    :try_start_0
    const-string p5, "https://www.paypalobjects.com/webstatic/risk/dyson_config_v2.json"

    :cond_0
    iput-object p5, p0, Lcom/paypal/android/sdk/aW;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/android/sdk/aW;->h:J

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->r:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/paypal/android/sdk/aX;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/aX;-><init>(Lcom/paypal/android/sdk/aW;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->r:Landroid/os/Handler;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/paypal/android/sdk/bj;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/aW;->onLocationChanged(Landroid/location/Location;)V

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v0, "https://b.stats.paypal.com/counter.cgi?p="

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    sget-object v1, Lcom/paypal/android/sdk/bb;->a:Lcom/paypal/android/sdk/bb;

    if-ne v0, v1, :cond_4

    :cond_2
    const-string v0, "Beacon not recognize host app"

    :goto_2
    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->u:Ljava/lang/String;

    return-object v0

    :cond_3
    iput-object p3, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RiskComponent"

    invoke-static {v1, v6, v0}, Lcom/paypal/android/sdk/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bb;->a()I

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->u:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "Beacon pairing id empty"

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->u:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&i="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/paypal/android/sdk/bj;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "0.0.0.0&t="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&a="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/paypal/android/sdk/bc;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/aW;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    iget-object v4, p0, Lcom/paypal/android/sdk/aW;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;)Lcom/paypal/android/sdk/aS;

    move-result-object v5

    iget-object v6, p0, Lcom/paypal/android/sdk/aW;->r:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/bb;Ljava/lang/String;Lcom/paypal/android/sdk/aS;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bc;->a()V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
.end method

.method static synthetic a(Lcom/paypal/android/sdk/aW;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/aW;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/aW;->n:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/paypal/android/sdk/aV;Lcom/paypal/android/sdk/aV;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->n:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/paypal/android/sdk/aV;->S:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->n:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->o:Ljava/util/Map;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/aV;->a(Lcom/paypal/android/sdk/aV;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "appGuid"

    iget-object v4, p0, Lcom/paypal/android/sdk/aW;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "libraryVersion"

    invoke-static {}, Lcom/paypal/android/sdk/aW;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "additionalData"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aT;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aT;->h()Z

    move-result v4

    new-instance v0, Lcom/paypal/android/sdk/bg;

    iget-object v3, p0, Lcom/paypal/android/sdk/aW;->r:Landroid/os/Handler;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/bg;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;ZLorg/apache/http/conn/ssl/SSLSocketFactory;)V

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bg;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/android/sdk/aV;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/paypal/android/sdk/aW;Lcom/paypal/android/sdk/aT;)V
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x3e8

    iput-object p1, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aT;->c()J

    move-result-wide v0

    iget-object v4, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/aT;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v6}, Lcom/paypal/android/sdk/aT;->e()J

    move-result-wide v6

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcom/paypal/android/sdk/aW;->d:J

    mul-long v0, v4, v8

    iput-wide v0, p0, Lcom/paypal/android/sdk/aW;->c:J

    mul-long v0, v6, v8

    iput-wide v0, p0, Lcom/paypal/android/sdk/aW;->e:J

    iget-wide v0, p0, Lcom/paypal/android/sdk/aW;->c:J

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/ba;->a(J)V

    iget-boolean v0, p0, Lcom/paypal/android/sdk/aW;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->f()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/aT;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    new-instance v1, Lcom/paypal/android/sdk/aZ;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/aZ;-><init>(Lcom/paypal/android/sdk/aW;)V

    const-wide/32 v4, 0x927c0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    new-instance v1, Lcom/paypal/android/sdk/aY;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/aY;-><init>(Lcom/paypal/android/sdk/aW;)V

    iget-wide v4, p0, Lcom/paypal/android/sdk/aW;->d:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/aW;Lcom/paypal/android/sdk/aV;)Lcom/paypal/android/sdk/aV;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    return-object v0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/aW;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/aW;)Lcom/paypal/android/sdk/aV;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Dyson/%S (%S %S)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "3.0.2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Android"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/paypal/android/sdk/aW;)I
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/aW;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/paypal/android/sdk/aW;->f:I

    return v0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/aW;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paypal/android/sdk/aW;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/paypal/android/sdk/aW;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/paypal/android/sdk/aW;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->q:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private g()Lcom/paypal/android/sdk/aV;
    .locals 14

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    new-instance v4, Lcom/paypal/android/sdk/aV;

    invoke-direct {v4}, Lcom/paypal/android/sdk/aV;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v8, "connectivity"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v8, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v9, "ACCESS_WIFI_STATE"

    invoke-static {v8, v9}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    move-object v10, v1

    :goto_1
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v8, "ACCESS_NETWORK_STATE"

    invoke-static {v1, v8}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    move-object v9, v1

    :goto_2
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v2, "ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v2, "ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    move v1, v6

    :goto_3
    iget-object v2, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    const-string v8, "READ_PHONE_STATE"

    invoke-static {v2, v8}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    move-object v2, v3

    move-object v8, v3

    :goto_4
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    if-nez v1, :cond_b

    sget-object v1, Lcom/paypal/android/sdk/bb;->a:Lcom/paypal/android/sdk/bb;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bb;->a()I

    move-result v1

    iput v1, v4, Lcom/paypal/android/sdk/aV;->N:I

    :goto_5
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->t:Ljava/lang/String;

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/Context;)Lcom/paypal/android/sdk/aS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/aS;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/paypal/android/sdk/aV;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/aS;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->c:Ljava/lang/String;

    if-nez v2, :cond_c

    move v1, v7

    :goto_6
    iput v1, v4, Lcom/paypal/android/sdk/aV;->d:I

    if-nez v2, :cond_d

    move v1, v7

    :goto_7
    iput v1, v4, Lcom/paypal/android/sdk/aV;->L:I

    if-nez v2, :cond_e

    move v1, v7

    :goto_8
    iput v1, v4, Lcom/paypal/android/sdk/aV;->K:I

    if-nez v10, :cond_f

    move-object v1, v3

    :goto_9
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->e:Ljava/lang/String;

    if-nez v8, :cond_10

    move v1, v7

    :goto_a
    iput v1, v4, Lcom/paypal/android/sdk/aV;->f:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->M:Ljava/lang/String;

    const-string v1, "3.0.2"

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->i:Ljava/lang/String;

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    if-nez v1, :cond_11

    move-object v1, v3

    :goto_b
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->i:Ljava/lang/String;

    if-nez v9, :cond_12

    move-object v1, v3

    :goto_c
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->j:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    :goto_d
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->k:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->l:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->m:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iput-wide v12, v4, Lcom/paypal/android/sdk/aV;->n:J

    invoke-static {}, Lcom/paypal/android/sdk/bj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/paypal/android/sdk/bj;->a(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/bj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->t:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->p:Landroid/location/Location;

    if-nez v1, :cond_15

    move-object v1, v3

    :goto_f
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    if-nez v8, :cond_16

    move v1, v7

    :goto_10
    iput v1, v4, Lcom/paypal/android/sdk/aV;->w:I

    if-nez v10, :cond_17

    move-object v1, v3

    :goto_11
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->x:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->y:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/ba;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->A:Ljava/lang/String;

    new-instance v1, Landroid/telephony/ServiceState;

    invoke-direct {v1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    iput-boolean v1, v4, Lcom/paypal/android/sdk/aV;->B:Z

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    if-eqz v11, :cond_18

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/paypal/android/sdk/aV;->E:Z

    if-nez v10, :cond_19

    move-object v1, v3

    :goto_13
    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->F:Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v4, Lcom/paypal/android/sdk/aV;->G:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/paypal/android/sdk/aV;->H:J

    invoke-static {}, Lcom/paypal/android/sdk/bj;->c()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/paypal/android/sdk/aV;->I:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/paypal/android/sdk/aV;->J:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, ".*_?sdk_?.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_2
    move v0, v6

    :goto_15
    iput-boolean v0, v4, Lcom/paypal/android/sdk/aV;->P:Z

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_1c

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v6

    :goto_16
    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/su"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v6

    :goto_17
    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v6

    :goto_18
    if-eqz v0, :cond_1f

    :cond_3
    move v0, v6

    :goto_19
    iput-boolean v0, v4, Lcom/paypal/android/sdk/aV;->Q:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aT;->f()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/paypal/android/sdk/bj;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "RiskComponent"

    const-string v2, "knownApps error"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lcom/paypal/android/sdk/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    :goto_1b
    iput-object v3, v4, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->u:Ljava/lang/String;

    iput-object v0, v4, Lcom/paypal/android/sdk/aV;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->n:Ljava/util/Map;

    iput-object v0, v4, Lcom/paypal/android/sdk/aV;->S:Ljava/util/Map;

    :goto_1c
    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    move-object v10, v3

    goto/16 :goto_1

    :cond_7
    move-object v9, v3

    goto/16 :goto_2

    :cond_8
    move v1, v5

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "none"

    iput-object v1, v4, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    move-object v2, v3

    move-object v8, v3

    goto/16 :goto_4

    :pswitch_1
    const-string v2, "gsm"

    iput-object v2, v4, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    :goto_1d
    move-object v2, v3

    move-object v8, v1

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_1d

    :pswitch_2
    const-string v2, "cdma"

    iput-object v2, v4, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    :goto_1e
    move-object v2, v1

    move-object v8, v3

    goto/16 :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_1e

    :cond_b
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->s:Lcom/paypal/android/sdk/bb;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bb;->a()I

    move-result v1

    iput v1, v4, Lcom/paypal/android/sdk/aV;->N:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    throw v0

    :cond_c
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    goto/16 :goto_a

    :cond_11
    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->j:Lcom/paypal/android/sdk/aT;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/aT;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :cond_13
    move-object v1, v3

    goto/16 :goto_d

    :cond_14
    move-object v1, v3

    goto/16 :goto_e

    :cond_15
    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/paypal/android/sdk/aW;->p:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    const-string v1, "RiskComponent"

    const-string v2, "Unknown error in RiskComponent"

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_16
    :try_start_4
    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :cond_18
    move-object v1, v3

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v10}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    goto/16 :goto_13

    :cond_1a
    move-object v0, v3

    goto/16 :goto_14

    :cond_1b
    move v0, v5

    goto/16 :goto_15

    :cond_1c
    move v0, v5

    goto/16 :goto_16

    :cond_1d
    move v0, v5

    goto/16 :goto_17

    :cond_1e
    move v0, v5

    goto/16 :goto_18

    :cond_1f
    move v0, v5

    goto/16 :goto_19

    :cond_20
    move-object v3, v1

    goto/16 :goto_1b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic g(Lcom/paypal/android/sdk/aW;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    if-eqz v0, :cond_1

    const-string v0, "full"

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    invoke-direct {p0, v0, v2}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aV;Lcom/paypal/android/sdk/aV;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->g()Lcom/paypal/android/sdk/aV;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aV;Lcom/paypal/android/sdk/aV;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/paypal/android/sdk/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/paypal/android/sdk/ba;->a()V

    const-string v0, "full"

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->g()Lcom/paypal/android/sdk/aV;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aV;Lcom/paypal/android/sdk/aV;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    goto :goto_0

    :cond_3
    const-string v0, "incremental"

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->g()Lcom/paypal/android/sdk/aV;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aV;Lcom/paypal/android/sdk/aV;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->l:Lcom/paypal/android/sdk/aV;

    goto :goto_0
.end method

.method static synthetic h(Lcom/paypal/android/sdk/aW;)I
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/aW;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/paypal/android/sdk/aW;->g:I

    return v0
.end method

.method static synthetic i(Lcom/paypal/android/sdk/aW;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/paypal/android/sdk/aW;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/paypal/android/sdk/aW;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->r:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/bb;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/sdk/aW;->a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/bb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/ba;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->g()Lcom/paypal/android/sdk/aV;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aV;->a()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/paypal/android/sdk/ba;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/aW;->g()Lcom/paypal/android/sdk/aV;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    iget-object v0, p0, Lcom/paypal/android/sdk/aW;->k:Lcom/paypal/android/sdk/aV;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aV;Lcom/paypal/android/sdk/aV;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paypal/android/sdk/aW;->h:J

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/aW;->p:Landroid/location/Location;

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
