.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayCodaActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic cO:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;

.field private final synthetic cP:Lcom/codapayments/sdk/model/PayResult;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;Lcom/codapayments/sdk/model/PayResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;->cO:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;->cP:Lcom/codapayments/sdk/model/PayResult;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;->cP:Lcom/codapayments/sdk/model/PayResult;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/codapayments/sdk/model/PayResult;)V

    .line 151
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity$2;->cO:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
