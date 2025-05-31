.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 276
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 281
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 285
    :sswitch_0
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setWaitScreen(Z)V

    .line 287
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 290
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 316
    :cond_2
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 319
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    iput-object v6, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->data:Ljava/util/List;

    .line 320
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->b(Lcom/mobilegames/sdk/base/entity/PayInfoList;)V

    .line 321
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cx:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;

    .line 291
    iput-boolean v11, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->disable:Z

    .line 292
    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 293
    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v4, v5

    .line 294
    :goto_2
    if-lt v4, v9, :cond_4

    .line 309
    :goto_3
    iget-boolean v2, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->disable:Z

    if-eqz v2, :cond_8

    .line 310
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_4
    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 296
    iget-object v3, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 297
    iget-object v3, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    const-string v10, "_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 300
    :goto_4
    iget-object v10, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 301
    iget-object v10, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->S:Ljava/lang/String;

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->S:Ljava/lang/String;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 302
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 304
    :cond_5
    iput-boolean v5, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->disable:Z

    .line 305
    iput v4, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->curIndex:I

    goto :goto_3

    .line 297
    :cond_6
    iget-object v3, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    const-string v10, "."

    invoke-virtual {v3, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    .line 294
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 312
    :cond_8
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 324
    :cond_9
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cx:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 328
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_notice1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->finish()V

    goto/16 :goto_0

    .line 353
    :sswitch_1
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 354
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->finish()V

    goto/16 :goto_0

    .line 358
    :sswitch_2
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setWaitScreen(Z)V

    .line 359
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_notice1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->finish()V

    goto/16 :goto_0

    .line 363
    :sswitch_3
    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setWaitScreen(Z)V

    .line 364
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 365
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_btn_error1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_a
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
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

    .line 372
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

    .line 373
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

    .line 374
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

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"product_id\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"payment_channal\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"cost\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"currency\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"value\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->game_coins:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "\"oas_order_id\":\""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v1, "\"third_party_orderid\":\"\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const-string v1, "\"result_code\":\"ok\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "\"isreport\":\""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Y"

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    const-string v3, "\"event_type\":\"order\""

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    const-string v3, "sdk_order"

    invoke-static {v3, v2, v1}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_6
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->setOrderId(Ljava/lang/String;)V

    .line 393
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string v2, "payInfo"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 397
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ca:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 398
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 451
    :goto_7
    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 383
    :cond_b
    :try_start_1
    const-string v1, "N"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 388
    :catch_0
    move-exception v1

    .line 389
    sget-object v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "sdk_order-> send mdata fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 399
    :cond_c
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cb:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 400
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    if-eqz v2, :cond_d

    .line 401
    const-string v2, "payConfig"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 402
    :cond_d
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_7

    .line 403
    :cond_e
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->bZ:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 404
    const-string v2, "inAppProductID"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_product_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string v2, "revenue"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount_show:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v2, "oasOrderid"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-class v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_7

    .line 408
    :cond_f
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cc:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 409
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    if-eqz v2, :cond_10

    .line 410
    const-string v2, "payConfig"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 411
    :cond_10
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 412
    :cond_11
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ce:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 413
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ci:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 414
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cj:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 415
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ck:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 416
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cl:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 417
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cm:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 418
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cn:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 419
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cp:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 420
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->co:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 421
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cq:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 422
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cs:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 423
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cr:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 424
    :cond_12
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    if-eqz v2, :cond_13

    .line 425
    const-string v2, "payConfig"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 426
    :cond_13
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayBoacompraActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 427
    :cond_14
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cf:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 428
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    if-eqz v2, :cond_15

    .line 429
    const-string v2, "payConfig"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 430
    :cond_15
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 431
    :cond_16
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cd:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 435
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V

    goto/16 :goto_0

    .line 437
    :cond_17
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cg:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 438
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    if-eqz v2, :cond_18

    .line 439
    const-string v2, "payConfig"

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 440
    :cond_18
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayCodaActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 441
    :cond_19
    sget-object v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ch:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->pay_way:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_7

    .line 455
    :sswitch_4
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v1, "MobileGames_GUIDE_PAY_COUNT"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 457
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v2, "MobileGames_GUIDE_PAY_COUNT"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 462
    :sswitch_5
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1a

    .line 463
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MobileGames_GUIDE_PAY_COUNT_FLAG"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 464
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    :cond_1a
    :try_start_2
    const-string v0, "sdk_pcpay"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 469
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
    .end sparse-switch
.end method
