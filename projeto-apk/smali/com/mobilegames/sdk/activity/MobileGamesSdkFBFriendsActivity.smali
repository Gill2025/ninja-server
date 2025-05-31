.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkFBFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;
    }
.end annotation


# instance fields
.field private bk:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;

.field private bl:Z

.field private fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

.field limit:I

.field private requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 45
    const/16 v0, 0x32

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->limit:I

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bl:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->requestCode:I

    .line 38
    return-void
.end method

.method private a(ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V
    .locals 2

    .prologue
    .line 476
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    iget v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->requestCode:I

    invoke-interface {v0, v1, p1, p2}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->fbFriendsListCallback(IILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    const-string v0, "MobileGamesSdkFBFriendsActivity"

    const-string v1, "MobileGamesPlatformInterface \u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u56de\u8c03fbFriendsListCallback\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->close()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->r()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 420
    const-string v0, ""

    .line 421
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[?]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_0

    array-length v3, v4

    if-le v3, v7, :cond_0

    aget-object v3, v4, v7

    if-eqz v3, :cond_0

    aget-object v1, v4, v7

    .line 424
    :cond_0
    if-nez v1, :cond_2

    .line 451
    :cond_1
    :goto_0
    return-object v0

    .line 428
    :cond_2
    const-string v3, "[&]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 431
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 432
    const-string v6, "[=]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 435
    aget-object v6, v5, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 437
    array-length v1, v5

    if-le v1, v7, :cond_3

    .line 439
    aget-object v0, v5, v7

    goto :goto_0

    .line 442
    :cond_3
    aget-object v1, v5, v2

    const-string v2, ""

    if-eq v1, v2, :cond_1

    .line 444
    const-string v0, ""

    goto :goto_0

    .line 431
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private close()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->setWaitScreen(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->finish()V

    .line 136
    return-void
.end method

.method private r()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->setWaitScreen(Z)V

    .line 291
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->requestCode:I

    const v1, 0x18704

    if-ne v0, v1, :cond_6

    .line 292
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "me/friends"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;

    invoke-direct {v5, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,name,picture"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "limit"

    iget v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->limit:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsNext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsPrevious:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "offset"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    .line 295
    :cond_1
    :goto_1
    return-void

    .line 292
    :cond_2
    iget-boolean v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bl:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsNext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setData(Ljava/util/List;)V

    invoke-direct {p0, v6, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->close()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsNext:Ljava/lang/String;

    const-string v4, "offset"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "offset"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "offset"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bl:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsPrevious:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setData(Ljava/util/List;)V

    invoke-direct {p0, v6, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->close()V

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsPrevious:Ljava/lang/String;

    const-string v4, "offset"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string v3, "offset"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v2, "offset"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 293
    :cond_6
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->requestCode:I

    const v1, 0x18705

    if-ne v0, v1, :cond_1

    .line 294
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "me/invitable_friends"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;

    invoke-direct {v5, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fields"

    const-string v3, "id,name,picture"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "limit"

    iget v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->limit:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsNext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsPrevious:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bl:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsNext:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setData(Ljava/util/List;)V

    invoke-direct {p0, v6, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->close()V

    goto/16 :goto_1

    :cond_8
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsNext:Ljava/lang/String;

    const-string v3, "after"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    goto/16 :goto_1

    :cond_a
    iget-boolean v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bl:Z

    if-nez v2, :cond_9

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsPrevious:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setData(Ljava/util/List;)V

    invoke-direct {p0, v6, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->close()V

    goto/16 :goto_1

    :cond_b
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsPrevious:Ljava/lang/String;

    const-string v3, "before"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p1, p2, p3}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const-string v0, "layout"

    const-string v1, "mobilegames_share"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->setContentView(I)V

    .line 53
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bk:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;

    .line 55
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 57
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string v1, "limit"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->limit:I

    .line 60
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bl:Z

    .line 61
    const-string v1, "requestCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->requestCode:I

    .line 63
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->setWaitScreen(Z)V

    .line 64
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->bk:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 90
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 91
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onPause()V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 75
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;

    invoke-direct {v0, p0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$FBLoginCallbackImpl;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->a(Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;)V

    .line 284
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->r()V

    .line 288
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method
