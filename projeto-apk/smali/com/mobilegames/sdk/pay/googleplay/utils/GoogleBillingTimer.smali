.class public Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;
.super Ljava/util/TimerTask;
.source "GoogleBillingTimer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private ha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->ha:I

    .line 19
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 38
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 50
    const-class v2, Ljava/util/TimerTask;

    const-string v3, "period"

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v6, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->ha:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    iget v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->ha:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    iput v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->ha:I

    .line 51
    :goto_0
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ah()Ljava/util/HashMap;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_5

    .line 64
    :cond_1
    :goto_2
    :try_start_1
    const-string v2, "0"

    invoke-static {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->D(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 73
    :cond_2
    sget-object v2, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->TAG:Ljava/lang/String;

    const-string v3, "There are currently no outstanding orders."

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_3
    return-void

    .line 50
    :cond_4
    iget v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->ha:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingTimer;->ha:I

    goto :goto_0

    .line 54
    :cond_5
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 55
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/service/HttpService;->f(Ljava/lang/String;)I

    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->o(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 77
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 78
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 81
    :try_start_3
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const-string v6, "oasis"

    invoke-static {v2, v6}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Ljava/lang/String;)I

    move-result v6

    .line 82
    sparse-switch v6, :sswitch_data_0

    .line 78
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 86
    :sswitch_0
    invoke-static {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->g(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)Z
    :try_end_3
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_5

    .line 82
    :sswitch_data_0
    .sparse-switch
        0xf4240 -> :sswitch_0
        0xf4242 -> :sswitch_0
        0xf4246 -> :sswitch_0
    .end sparse-switch
.end method
