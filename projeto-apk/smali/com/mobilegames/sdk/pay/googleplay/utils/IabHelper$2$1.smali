.class Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

.field private final synthetic hw:Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

.field private final synthetic hx:Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;->hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

    iput-object p2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;->hw:Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    iput-object p3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;->hx:Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;->hu:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;->hw:Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2$1;->hx:Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;

    invoke-interface {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;)V

    .line 633
    return-void
.end method
