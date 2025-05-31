.class public Lcom/mobilegames/sdk/MobileGamesPlatform;
.super Ljava/lang/Object;
.source "MobileGamesPlatform.java"


# static fields
.field private static k:Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;ILjava/lang/Class;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 484
    invoke-virtual {v2, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 485
    if-eqz p3, :cond_0

    .line 486
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 491
    return-void

    .line 486
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 487
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 494
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 495
    if-eqz p2, :cond_0

    .line 496
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 501
    return-void

    .line 496
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 497
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static cleanGameInfo(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.cleanGameInfo<br>ServerID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";roleID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u88ab\u6e05\u9664\uff0c\u8bf7\u4f7f\u7528MobileGamesPlatform.setUserInfo\u91cd\u65b0\u914d\u7f6e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ap()Z

    .line 97
    return-void
.end method

.method public static destroy(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->logout()V

    move-object v0, p0

    .line 126
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->d(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->clear()V

    .line 128
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->af()V

    .line 130
    sget-object v0, Lcom/mobilegames/sdk/MobileGamesPlatform;->k:Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver;

    invoke-static {v0, p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public static getFriends(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    .line 320
    if-ltz p1, :cond_0

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    .line 321
    :cond_0
    const-string v0, ""

    const-string v1, "limit \u5fc5\u987b\u4e3a1-500\u4e4b\u95f4\u7684\u6b63\u6574\u6570\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_0
    return-void

    .line 324
    :cond_1
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.getFriends<br>Request Parameter:limit="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, "Next"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 325
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 326
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 327
    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const-string v1, "requestCode"

    const v2, 0x18704

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 324
    :cond_2
    const-string v0, "Previous"

    goto :goto_1
.end method

.method public static getInvitableFriends(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    .line 340
    if-ltz p1, :cond_0

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    .line 341
    :cond_0
    const-string v0, ""

    const-string v1, "limit \u5fc5\u987b\u4e3a1-500\u4e4b\u95f4\u7684\u6b63\u6574\u6570\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.getInvitableFriends<br>Request Parameter:limit="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, "Next"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 346
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 347
    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string v1, "requestCode"

    const v2, 0x18705

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 344
    :cond_2
    const-string v0, "Previous"

    goto :goto_1
.end method

.method public static getUserInfo()Lcom/mobilegames/sdk/base/entity/UserInfo;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->getUserInfo()Lcom/mobilegames/sdk/base/entity/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0, v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->init(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->af()V

    .line 58
    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver;-><init>()V

    .line 62
    sput-object v0, Lcom/mobilegames/sdk/MobileGamesPlatform;->k:Lcom/mobilegames/sdk/base/communication/ConnectionChangeReceiver;

    invoke-static {v0, p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 64
    invoke-static {p0, p1, p2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ag()V

    .line 68
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MobileGamesPlatform.init<br>Request Parameter:oldUsers="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";freeRegistUserName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 70
    return-void

    .line 68
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static login(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x1

    const-string v1, "MobileGamesPlatform.login<br>\u81ea\u52a8\u767b\u5f55"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v1, "uitype"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {p0, v1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 186
    return-void
.end method

.method public static logout(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ap()Z

    .line 88
    const/4 v0, 0x1

    const-string v1, "MobileGamesPlatform.logout<br>\u8bf7\u4f7f\u7528MobileGamesPlatform.cleanGameInfo\u66ff\u6362\u8be5\u65b9\u6cd5\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 89
    return-void
.end method

.method public static openCustomerService(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 393
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatform;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 394
    return-void
.end method

.method public static setAppRequest(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MobileGamesPlatform.setAppRequest<br>Request Parameter:actionType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string v0, "Invite"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";objectID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";uids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 364
    const-string v1, "actionType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string v1, "objectID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "uids"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string v1, "message"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 369
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string v0, "Send"

    goto :goto_0

    :cond_1
    const-string v0, "Askfor"

    goto :goto_0
.end method

.method public static setMobileGamesPlatformInterfaceImpl(Lcom/mobilegames/sdk/MobileGamesPlatformInterface;)V
    .locals 0

    .prologue
    .line 44
    sput-object p0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    .line 45
    return-void
.end method

.method public static setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.setUserInfo<br>Request Parameter:ServerID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";ServerName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";ServerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";roleID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static shareByFacebook(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.shareByFacebook<br>Request Parameter:link="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";picture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";caption="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "picture"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "caption"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v1, "description"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    return-void
.end method

.method public static showMenu(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-static {p0, v0, v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->showMenu(Landroid/app/Activity;IZ)V

    .line 159
    return-void
.end method

.method public static showMenu(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    .line 147
    invoke-static {p0, p1, p2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;IZ)Z

    .line 148
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.showMenu<br>Request Parameter:showLocation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 149
    return-void
.end method

.method public static switchUser(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x1

    const-string v1, "MobileGamesPlatform.switchUser<br>\u663e\u793a\u5207\u6362\u8d26\u53f7UI\u754c\u9762"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v1, "uitype"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {p0, v1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 196
    return-void
.end method

.method public static test(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 504
    invoke-static {p1}, Lcom/mobilegames/sdk/base/utils/MobileGamesTestUtils;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static toGoogleBillPayPage(Landroid/app/Activity;ILjava/lang/String;Lcom/mobilegames/sdk/CurrencyCode;DI)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    cmpg-double v0, p4, v4

    if-lez v0, :cond_0

    if-gez p6, :cond_1

    .line 253
    :cond_0
    const-string v0, "\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u8bf7\u68c0\u67e5"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 287
    :goto_0
    return-void

    .line 256
    :cond_1
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gJ:Z

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_common_net_disable"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-nez v0, :cond_3

    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_common_net_exception"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 264
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->login(Landroid/app/Activity;I)V

    goto :goto_0

    .line 267
    :cond_3
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    if-eqz v0, :cond_5

    .line 268
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    if-ne v0, v2, :cond_4

    const-string v0, "mobilegames_login_notice_11"

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "mobilegames_login_notice_12"

    goto :goto_1

    .line 271
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileGamesPlatform.toGoogleBillPayPage<br>Request Parameter:requestCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";productID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 272
    const-string v1, ";serverID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";roleID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    cmpl-double v0, p4, v4

    if-lez v0, :cond_6

    .line 276
    const-string v0, "revenue"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_6
    const-string v0, "currency"

    invoke-virtual {p3}, Lcom/mobilegames/sdk/CurrencyCode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "coins"

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 281
    const-string v2, "inAppProductID"

    const/4 v3, 0x0

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    invoke-static {p0, v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatform;->a(Landroid/app/Activity;Ljava/lang/Class;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 281
    :cond_7
    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 285
    :cond_8
    const-string v0, "inAppProductID"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-class v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatform;->a(Landroid/app/Activity;ILjava/lang/Class;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public static trackDeepLink(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 478
    invoke-static {p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/net/Uri;)V

    .line 479
    return-void
.end method

.method public static trackEvent(Landroid/app/Activity;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.trackEvent<br>Request Parameter:eventToken="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 467
    const-string v2, ";trackType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 468
    const-string v2, ";parameters="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 469
    const-string v2, ";status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 470
    invoke-static {p1, p2, p3, p4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 472
    return-void

    .line 468
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 469
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static trackEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.trackEvent<br>Request Parameter:eventToken="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";parameters="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 455
    invoke-static {p1, p2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    return-void

    .line 454
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static trackOnCreate(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 433
    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->trackOnCreate(Landroid/app/Activity;)V

    .line 434
    return-void
.end method

.method public static trackOnDestroy(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 451
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->at()V

    .line 452
    return-void
.end method

.method public static trackOnPause(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 445
    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->trackOnPause(Landroid/app/Activity;)V

    .line 446
    return-void
.end method

.method public static trackOnRestart(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 439
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ar()V

    .line 440
    return-void
.end method

.method public static trackOnResume(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 442
    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->trackOnResume(Landroid/app/Activity;)V

    .line 443
    return-void
.end method

.method public static trackOnStart(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 436
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aq()V

    .line 437
    return-void
.end method

.method public static trackOnStop(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 448
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->as()V

    .line 449
    return-void
.end method

.method public static trackRevenue(Landroid/app/Activity;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MobileGamesPlatform.trackRevenue<br>Request Parameter:eventToken="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";parameters="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";amountInCents="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 475
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 476
    return-void

    .line 474
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static uploadImage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 375
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    const-string v0, "MobileGames\u3000SDK"

    const-string v1, "\u6ca1\u6709\u5b89\u88c5FB\uff0c\u65e0\u6cd5\u5206\u4eab\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "mobilegames_share_notapp"

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 380
    :cond_0
    const-string v0, "MobileGamesPlatform.uploadImage<br>Request Parameter:"

    invoke-static {v2, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 384
    const-string v1, "bitmaps"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
