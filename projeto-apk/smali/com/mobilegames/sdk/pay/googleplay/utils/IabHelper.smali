.class public Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;
.super Ljava/lang/Object;
.source "IabHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;,
        Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;,
        Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabSetupFinishedListener;,
        Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;
    }
.end annotation


# instance fields
.field private he:Z

.field private hf:Ljava/lang/String;

.field hg:Z

.field hh:Z

.field hi:Z

.field private hj:Z

.field private hk:Ljava/lang/String;

.field hl:Lcom/android/vending/billing/IInAppBillingService;

.field private hm:Landroid/content/ServiceConnection;

.field private hn:I

.field private ho:Ljava/lang/String;

.field private hp:Ljava/lang/String;

.field private hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->he:Z

    .line 76
    const-string v0, "IabHelper"

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hf:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hg:Z

    .line 82
    iput-boolean v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hh:Z

    .line 85
    iput-boolean v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hi:Z

    .line 89
    iput-boolean v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hj:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hk:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hp:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hp:Ljava/lang/String;

    .line 167
    const-string v0, "IAB helper created."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hg:Z

    if-nez v0, :cond_0

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal state for operation ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): IAB helper is not set up."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 821
    iget-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hj:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t start async operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") because another async operation("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is in progress."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_0
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hk:Ljava/lang/String;

    .line 824
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hj:Z

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 826
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 991
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing warning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    return-void
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 790
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 791
    if-nez v0, :cond_0

    .line 792
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x0

    .line 796
    :goto_0
    return v0

    .line 795
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 796
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 798
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 800
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;Ljava/lang/String;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 840
    const/4 v0, 0x0

    move-object v1, v0

    move v0, v4

    .line 843
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling getPurchases with continuation token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 844
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hl:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 847
    invoke-direct {p0, v6}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Owned items response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 849
    if-eqz v1, :cond_1

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    move v4, v1

    .line 895
    :cond_0
    :goto_1
    return v4

    .line 853
    :cond_1
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 854
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 855
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 856
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 857
    const/16 v4, -0x3ea

    goto :goto_1

    .line 861
    :cond_3
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 860
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 863
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 862
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 865
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 864
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v3, v4

    move v5, v0

    .line 867
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 891
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Continuation token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 893
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 895
    if-eqz v5, :cond_0

    const/16 v4, -0x3eb

    goto :goto_1

    .line 868
    :cond_4
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 869
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 870
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 871
    iget-object v10, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hp:Ljava/lang/String;

    invoke-static {v10, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Security;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 872
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 873
    new-instance v2, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-direct {v2, p2, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 876
    const-string v1, "BUG: empty/null token!"

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->J(Ljava/lang/String;)V

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 881
    :cond_5
    invoke-virtual {p1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->i(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    move v1, v5

    .line 867
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto/16 :goto_2

    .line 884
    :cond_6
    const-string v2, "Purchase signature verification **FAILED**. Not adding item."

    invoke-direct {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->J(Ljava/lang/String;)V

    .line 885
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "   Purchase data: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "   Signature: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 887
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v0

    move v0, v5

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 900
    const-string v0, "Querying SKU details."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 901
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 902
    invoke-virtual {p2, p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 903
    if-eqz p3, :cond_1

    .line 904
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 911
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 912
    const-string v0, "queryPrices: nothing to do because there are no SKUs."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    move v0, v1

    .line 941
    :goto_1
    return v0

    .line 904
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 906
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 916
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 917
    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 918
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hl:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 921
    const-string v2, "DETAILS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 922
    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 923
    if-eqz v0, :cond_4

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSkuDetails() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    goto :goto_1

    .line 928
    :cond_4
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 929
    const/16 v0, -0x3ea

    goto :goto_1

    .line 934
    :cond_5
    const-string v2, "DETAILS_LIST"

    .line 933
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 941
    goto :goto_1

    .line 936
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 937
    new-instance v3, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;

    invoke-direct {v3, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 938
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Got sku details: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p2, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/SkuDetails;)V

    goto :goto_2
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hh:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IabHelper was disposed of, so it cannot be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;
        }
    .end annotation

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 543
    const-string v0, "queryInventory"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->F(Ljava/lang/String;)V

    .line 545
    :try_start_0
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;

    invoke-direct {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;-><init>()V

    .line 546
    const-string v1, "inapp"

    invoke-direct {p0, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;Ljava/lang/String;)I

    move-result v1

    .line 547
    if-eqz v1, :cond_0

    .line 548
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const-string v2, "Error refreshing inventory (querying owned items)."

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 575
    :catch_0
    move-exception v0

    .line 576
    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const/16 v2, -0x3e9

    const-string v3, "Remote exception while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 551
    :cond_0
    :try_start_1
    const-string v1, "inapp"

    invoke-direct {p0, v1, v0, p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Ljava/lang/String;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;Ljava/util/List;)I

    move-result v1

    .line 553
    if-eqz v1, :cond_1

    .line 554
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const-string v2, "Error refreshing inventory (querying prices of items)."

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 578
    :catch_1
    move-exception v0

    .line 579
    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const/16 v2, -0x3ea

    const-string v3, "Error parsing JSON response while refreshing inventory."

    invoke-direct {v1, v2, v3, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 559
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hi:Z

    if-eqz v1, :cond_3

    .line 560
    const-string v1, "subs"

    invoke-direct {p0, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;Ljava/lang/String;)I

    move-result v1

    .line 561
    if-eqz v1, :cond_2

    .line 562
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const-string v2, "Error refreshing inventory (querying owned subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    const-string v1, "subs"

    invoke-direct {p0, v1, v0, p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Ljava/lang/String;Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;Ljava/util/List;)I

    move-result v1

    .line 567
    if-eqz v1, :cond_3

    .line 568
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const-string v2, "Error refreshing inventory (querying prices of subscriptions)."

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 573
    :cond_3
    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 753
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    .line 756
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 757
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    .line 766
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 768
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 769
    rsub-int v0, p0, -0x3e8

    .line 770
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    .line 776
    :goto_0
    return-object v0

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 774
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 776
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method


# virtual methods
.method final H(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->he:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hf:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;
        }
    .end annotation

    .prologue
    .line 524
    invoke-direct {p0, p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->b(Ljava/util/List;)Lcom/mobilegames/sdk/pay/googleplay/utils/Inventory;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 340
    const-string v4, "inapp"

    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->F(Ljava/lang/String;)V

    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->G(Ljava/lang/String;)V

    const-string v0, "subs"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hi:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hl:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->a(Landroid/os/Bundle;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to buy item, Error response: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/IntentSender$SendIntentException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: 10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    const/16 v1, 0x2711

    iput v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hn:I

    iput-object p3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    iput-object v4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->ho:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x2711

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteException while launching purchase flow for sku "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabSetupFinishedListener;)V
    .locals 4

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 207
    iget-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hg:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    const-string v0, "Starting in-app billing setup."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$1;-><init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabSetupFinishedListener;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hm:Landroid/content/ServiceConnection;

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hm:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 281
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    if-eqz p1, :cond_1

    .line 277
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/4 v1, 0x3

    .line 278
    const-string v2, "Billing service unavailable on device."

    .line 277
    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 276
    invoke-interface {p1, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabSetupFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;)V

    goto :goto_0
.end method

.method public final a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;)V
    .locals 4

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 728
    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->F(Ljava/lang/String;)V

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-string v2, "consume"

    invoke-direct {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->G(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;

    invoke-direct {v3, p0, v0, p2, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$3;-><init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;Ljava/util/List;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnConsumeFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 732
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 611
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 612
    const-string v1, "queryInventory"

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->F(Ljava/lang/String;)V

    .line 613
    const-string v1, "refresh inventory"

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->G(Ljava/lang/String;)V

    .line 614
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$2;-><init>(Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;Ljava/util/List;Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 637
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 638
    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/16 v8, -0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 441
    iget v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hn:I

    if-eq p1, v0, :cond_0

    .line 520
    :goto_0
    return v1

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 444
    const-string v0, "handleActivityResult"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->F(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aG()V

    .line 449
    if-nez p3, :cond_2

    .line 450
    const-string v0, "Null data in IAB activity result."

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 451
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const-string v1, "Null data in IAB result"

    invoke-direct {v0, v8, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 452
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v1, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    :cond_1
    move v1, v2

    .line 453
    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    move v0, v1

    .line 457
    :goto_1
    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    const-string v4, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 460
    if-ne p2, v6, :cond_d

    if-nez v0, :cond_d

    .line 461
    const-string v0, "Successful resultcode from purchase activity."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Data signature: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Extras: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Expected item type: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->ho:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 467
    if-eqz v3, :cond_3

    if-nez v4, :cond_8

    .line 468
    :cond_3
    const-string v0, "BUG: either purchaseData or dataSignature is null."

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 470
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v1, -0x3f0

    const-string v3, "IAB returned null purchaseData or dataSignature"

    invoke-direct {v0, v1, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v1, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    :cond_4
    move v1, v2

    .line 472
    goto/16 :goto_0

    .line 456
    :cond_5
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    goto/16 :goto_1

    :cond_7
    const-string v1, "Unexpected type for intent response code."

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 477
    :cond_8
    :try_start_0
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iget-object v5, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->ho:Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    .line 481
    iget-object v6, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hp:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/Security;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase signature verification FAILED for sku "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 483
    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v3, -0x3eb

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Signature verification failed for sku "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 484
    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v3, v1, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    :cond_9
    move v1, v2

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_a
    const-string v3, "Purchase signature successfully verified."

    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v3, :cond_b

    .line 498
    iget-object v3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    new-instance v4, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const-string v5, "Success"

    invoke-direct {v4, v1, v5}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    :cond_b
    :goto_2
    move v1, v2

    .line 520
    goto/16 :goto_0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    const-string v1, "Failed to parse purchase data."

    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 492
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const-string v1, "Failed to parse purchase data."

    invoke-direct {v0, v8, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 493
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v1, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    :cond_c
    move v1, v2

    .line 494
    goto/16 :goto_0

    .line 501
    :cond_d
    if-ne p2, v6, :cond_e

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Result code was OK but in-app billing response was not OK: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 504
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_b

    .line 505
    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const-string v3, "Problem purchashing item."

    invoke-direct {v1, v0, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v0, v1, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto :goto_2

    .line 509
    :cond_e
    if-nez p2, :cond_f

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase canceled - Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v1, -0x3ed

    const-string v3, "User canceled."

    invoke-direct {v0, v1, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v1, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto :goto_2

    .line 515
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Purchase failed. Result code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 516
    const-string v3, ". Response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 517
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;

    const/16 v1, -0x3ee

    const-string v3, "Unknown purchase response."

    invoke-direct {v0, v1, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;-><init>(ILjava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    invoke-interface {v1, v0, v7}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/IabResult;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto/16 :goto_2
.end method

.method final aG()V
    .locals 2

    .prologue
    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ending async operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 830
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hk:Ljava/lang/String;

    .line 831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hj:Z

    .line 832
    return-void
.end method

.method public final dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    const-string v0, "Disposing."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hg:Z

    .line 292
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hm:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Unbinding from service."

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hm:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hh:Z

    .line 297
    iput-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    .line 298
    iput-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hm:Landroid/content/ServiceConnection;

    .line 299
    iput-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hl:Lcom/android/vending/billing/IInAppBillingService;

    .line 300
    iput-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hq:Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper$OnIabPurchaseFinishedListener;

    .line 301
    return-void
.end method

.method public final enableDebugLogging(Z)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 181
    iput-boolean p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->he:Z

    .line 182
    return-void
.end method

.method final h(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;
        }
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->aF()V

    .line 660
    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->F(Ljava/lang/String;)V

    .line 662
    iget-object v0, p1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hF:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const/16 v1, -0x3f2

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Items of type \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' can\'t be consumed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 663
    invoke-direct {v0, v1, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 668
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-virtual {p1}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v1

    .line 670
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 671
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t consume "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". No token."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->I(Ljava/lang/String;)V

    .line 672
    new-instance v0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const/16 v2, -0x3ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PurchaseInfo is missing token for sku: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 672
    invoke-direct {v0, v2, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    const/16 v2, -0x3e9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remote exception while consuming. PurchaseInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 676
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Consuming sku: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 677
    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->hl:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 678
    if-nez v0, :cond_3

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Successfully consumed sku: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 680
    return-void

    .line 682
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error consuming consuming sku "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabHelper;->H(Ljava/lang/String;)V

    .line 683
    new-instance v2, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error consuming sku "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/mobilegames/sdk/pay/googleplay/utils/IabException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
.end method
