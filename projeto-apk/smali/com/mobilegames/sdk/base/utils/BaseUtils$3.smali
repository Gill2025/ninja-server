.class Lcom/mobilegames/sdk/base/utils/BaseUtils$3;
.super Ljava/lang/Object;
.source "BaseUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7530

    const-wide/16 v6, 0x0

    .line 286
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->aa()V

    .line 288
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->getIpToCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    sget-object v2, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setLocale(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->ab()V
    :try_end_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :goto_1
    :try_start_2
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fW:Ljava/util/Timer;

    new-instance v1, Lcom/mobilegames/sdk/base/report/ReportTimer;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/report/ReportTimer;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    :goto_2
    return-void

    .line 293
    :cond_0
    :try_start_3
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v2

    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setLocale(I)V

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v2, ""

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setLocale(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 312
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;->printStackTrace()V

    goto :goto_1

    .line 318
    :catch_2
    move-exception v0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 319
    sput-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fW:Ljava/util/Timer;

    new-instance v1, Lcom/mobilegames/sdk/base/report/ReportTimer;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/report/ReportTimer;-><init>()V

    move-wide v2, v6

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2
.end method
