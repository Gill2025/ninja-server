.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static bZ:Ljava/lang/String;

.field public static ca:Ljava/lang/String;

.field public static cb:Ljava/lang/String;

.field public static cc:Ljava/lang/String;

.field public static cd:Ljava/lang/String;

.field public static ce:Ljava/lang/String;

.field public static cf:Ljava/lang/String;

.field public static cg:Ljava/lang/String;

.field public static ch:Ljava/lang/String;

.field public static ci:Ljava/lang/String;

.field public static cj:Ljava/lang/String;

.field public static ck:Ljava/lang/String;

.field public static cl:Ljava/lang/String;

.field public static cm:Ljava/lang/String;

.field public static cn:Ljava/lang/String;

.field public static co:Ljava/lang/String;

.field public static cp:Ljava/lang/String;

.field public static cq:Ljava/lang/String;

.field public static cr:Ljava/lang/String;

.field public static cs:Ljava/lang/String;


# instance fields
.field public S:Ljava/lang/String;

.field public cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

.field private ct:Landroid/widget/TextView;

.field public cu:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public cv:Ljava/lang/String;

.field cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

.field cx:Landroid/widget/ListView;

.field cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

.field public cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 43
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->TAG:Ljava/lang/String;

    .line 44
    const-string v0, "mob_google"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->bZ:Ljava/lang/String;

    .line 45
    const-string v0, "mob_infobip"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ca:Ljava/lang/String;

    .line 46
    const-string v0, "mob_skrill"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cb:Ljava/lang/String;

    .line 48
    const-string v0, "mob_boacompra"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cc:Ljava/lang/String;

    .line 49
    const-string v0, "mob_paymentwall"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cd:Ljava/lang/String;

    .line 51
    const-string v0, "worldpay"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ce:Ljava/lang/String;

    .line 52
    const-string v0, "mob_paypal"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cf:Ljava/lang/String;

    .line 53
    const-string v0, "mob_codapayments"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cg:Ljava/lang/String;

    .line 54
    const-string v0, "mob_vtcpay"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ch:Ljava/lang/String;

    .line 55
    const-string v0, "mob_mol1"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ci:Ljava/lang/String;

    .line 56
    const-string v0, "mob_mol3"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cj:Ljava/lang/String;

    .line 57
    const-string v0, "mob_12call"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ck:Ljava/lang/String;

    .line 58
    const-string v0, "mob_dtachappy"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cl:Ljava/lang/String;

    .line 59
    const-string v0, "mob_linepay"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cm:Ljava/lang/String;

    .line 60
    const-string v0, "mob_molpoints"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cn:Ljava/lang/String;

    .line 61
    const-string v0, "mob_psms"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->co:Ljava/lang/String;

    .line 62
    const-string v0, "mob_mpay"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cp:Ljava/lang/String;

    .line 63
    const-string v0, "mob_truemoney"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cq:Ljava/lang/String;

    .line 64
    const-string v0, "mob_telcocard"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cr:Ljava/lang/String;

    .line 65
    const-string v0, "mob_cosmopay"

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cs:Ljava/lang/String;

    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x2

    aput v4, v0, v1

    const/16 v1, 0x1b

    aput v1, v0, v3

    const/4 v1, 0x4

    const/16 v2, 0x51

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xf3

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x2d9

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x88b

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x19a1

    aput v2, v0, v1

    const/16 v1, 0x4ce3

    aput v1, v0, v4

    const/16 v1, 0xa

    const v2, 0xe6a9

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x2b3fb

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x81bf1

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x1853d3

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x48fb79

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 83
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V
    .locals 4

    .prologue
    .line 502
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;-><init>()V

    const-string v1, "key"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->project_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "widget"

    const-string v2, "m2_1"

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "evaluation"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "uid"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ag_external_id"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ag_name"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->game_coins:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "currencyCode"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "amount"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ag_type"

    const-string v2, "fixed"

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way_config:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->merchant_pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->setSecret(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->setSignVersion(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "custom_request_type"

    const-string v3, "subscription"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "custom_request_map"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0x8087

    invoke-virtual {p0, v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobilegames/sdk/base/entity/PayInfoList;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_menu_notice_relogin"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 161
    :cond_1
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    if-eqz v0, :cond_3

    .line 162
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    if-ne v0, v2, :cond_2

    const-string v0, "mobilegames_login_notice_11"

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "mobilegames_login_notice_12"

    goto :goto_1

    .line 167
    :cond_3
    iget-boolean v0, p1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->disable:Z

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_pay_notice4"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_4
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    .line 172
    iget-object v0, p1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    iget v1, p1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->curIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 174
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_pay_notice_null"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setWaitScreen(Z)V

    .line 181
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v0, :cond_6

    .line 182
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    .line 183
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyMobileGamesCallbackForExt;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V

    invoke-interface {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->getExtendValue(Lcom/mobilegames/sdk/MobileGamesCallback;)V

    goto :goto_0

    .line 186
    :cond_6
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->TAG:Ljava/lang/String;

    .line 187
    const-string v1, "\u8bf7\u5148\u8c03\u7528MobileGamesPlatform\u3002setMobileGamesPlatformInterfaceImpl()\u5b8c\u6210\u63a5\u53e3\u7684\u521d\u59cb\u5316"

    .line 186
    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final b(Lcom/mobilegames/sdk/base/entity/PayInfoList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    if-ne v0, p1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cz:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 263
    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cA:Lcom/mobilegames/sdk/base/entity/PayInfoList;

    .line 265
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ct:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    iget v2, p1, Lcom/mobilegames/sdk/base/entity/PayInfoList;->curIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->fb_description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public close(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->finish()V

    .line 100
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 237
    const v0, 0x186a1

    if-ne p1, v0, :cond_1

    .line 238
    invoke-virtual {p0, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setResult(ILandroid/content/Intent;)V

    .line 245
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 239
    :cond_1
    const v0, 0x8087

    if-ne p1, v0, :cond_0

    .line 240
    packed-switch p2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 244
    :pswitch_2
    const-string v0, "sdk_error_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const-string v0, "layout"

    const-string v1, "mobilegames_pay"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setContentView(I)V

    .line 89
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    .line 92
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inAppProductID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "revenue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->currency:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "coins"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cv:Ljava/lang/String;

    const-string v0, "id"

    const-string v1, "mobilegames_pay_discription"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->ct:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_pay_listview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cx:Landroid/widget/ListView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cy:Lcom/mobilegames/sdk/base/list/PayWayListAdapter;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cx:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 94
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->setWaitScreen(Z)V

    .line 95
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 97
    :goto_1
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 524
    invoke-super {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
