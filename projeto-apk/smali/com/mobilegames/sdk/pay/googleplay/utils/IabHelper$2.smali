.class Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

.field private final synthetic ht:Ljava/util/List;

.field private final synthetic hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

.field private final synthetic hv:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;Ljava/util/List;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iput-object p2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->ht:Ljava/util/List;

    iput-object p3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

    iput-object p4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hv:Landroid/os/Handler;

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 616
    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/4 v0, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v1, v0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 617
    const/4 v0, 0x0

    .line 619
    :try_start_0
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->ht:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Ljava/util/List;)Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;
    :try_end_0
    .catch Lcom/mobilegames/sdk/pay/googleplay/utils/IabException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 625
    :goto_0
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    .line 627
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iget-boolean v2, v2, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hh:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 630
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hv:Landroid/os/Handler;

    new-instance v3, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;

    iget-object v4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;->hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

    invoke-direct {v3, v4, v1, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;-><init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    :cond_0
    return-void

    .line 621
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;->aE()Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    move-result-object v1

    goto :goto_0
.end method
