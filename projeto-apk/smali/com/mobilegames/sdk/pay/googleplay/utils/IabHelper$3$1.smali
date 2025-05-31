.class Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic hA:Ljava/util/List;

.field private final synthetic hy:Ljava/util/List;

.field private final synthetic hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;->hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;

    iput-object p2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;->hy:Ljava/util/List;

    iput-object p3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;->hA:Ljava/util/List;

    .line 965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 967
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;->hz:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;

    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;->hy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3$1;->hA:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    invoke-interface {v2, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;)V

    .line 968
    return-void
.end method
