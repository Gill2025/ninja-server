.class Lcom/mobilegames/sdk/base/report/ReportUtils$1;
.super Ljava/lang/Object;
.source "ReportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic fZ:Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/report/ReportUtils$1;->fZ:Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 258
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->mdataAppID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/mobilegames/sdk/base/report/ReportUtils;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MData queue eventname "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/report/ReportUtils$1;->fZ:Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/report/ReportUtils$1;->fZ:Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;)V
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobilegames/sdk/base/report/ReportUtils;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MData send fail. Event Name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/report/ReportUtils$1;->fZ:Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/mobilegames/sdk/base/report/ReportUtils;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MData appid is null."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
