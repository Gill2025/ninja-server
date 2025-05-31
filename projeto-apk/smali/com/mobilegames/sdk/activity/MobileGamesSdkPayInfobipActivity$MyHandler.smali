.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPayInfobipActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 240
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 245
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 249
    :sswitch_0
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_original:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    :try_start_0
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_original:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 257
    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->EVENTNAME_REVENUE:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 263
    :cond_1
    :goto_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"uid\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"roleid\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"serverid\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"servertype\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"product_id\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"payment_channal\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"cost\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"currency\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"value\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->game_coins:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"oas_order_id\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    const-string v1, "\"third_party_orderid\":\"\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    const-string v1, "\"result_code\":\"1000000\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "\"isreport\":\""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    const-string v1, "\"event_type\":\"paid\""

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "\"isreport\":\""

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Y"

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v1, "sdk_paid"

    invoke-static {v1, v2, v3}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :goto_4
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_success"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :catchall_0
    move-exception v1

    .line 257
    cmpl-double v2, v4, v4

    if-lez v2, :cond_2

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->EVENTNAME_REVENUE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-static {v2, v4, v5, v0, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 259
    :cond_2
    throw v1

    .line 276
    :cond_3
    :try_start_2
    const-string v1, "N"

    goto/16 :goto_2

    .line 280
    :cond_4
    const-string v1, "N"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 282
    :catch_0
    move-exception v1

    .line 283
    const-string v1, "Pay_Infobip"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "sdk_paid-> send mdata fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 289
    :sswitch_1
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :sswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/mpayments/android/PurchaseResponse;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->a(Lc/mpayments/android/PurchaseResponse;)V

    goto/16 :goto_0

    .line 298
    :sswitch_3
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :sswitch_4
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->close()V

    goto/16 :goto_0

    .line 304
    :sswitch_5
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_success2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :sswitch_6
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :sswitch_7
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V

    goto/16 :goto_0

    .line 314
    :sswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/mpayments/android/PurchaseResponse;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Lc/mpayments/android/PurchaseResponse;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x64 -> :sswitch_7
        0x65 -> :sswitch_8
    .end sparse-switch
.end method
