.class Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

.field private final synthetic hv:Landroid/os/Handler;

.field private final synthetic hy:Ljava/util/List;

.field private final synthetic hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;Ljava/util/List;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iput-object p2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hy:Ljava/util/List;

    iput-object p3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;

    iput-object p4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hv:Landroid/os/Handler;

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 952
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 953
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    .line 964
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iget-boolean v0, v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hv:Landroid/os/Handler;

    new-instance v2, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;

    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;

    iget-object v4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hy:Ljava/util/List;

    invoke-direct {v2, v3, v4, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;-><init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    iget-boolean v0, v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hh:Z

    .line 972
    return-void

    .line 953
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 955
    :try_start_0
    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;->hr:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;

    invoke-virtual {v3, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->h(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 956
    new-instance v3, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Successful consume of sku "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/pay/googleplay/utils/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;->aE()Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
