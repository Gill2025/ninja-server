.class Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkFBFriendsActivity.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private synthetic bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "MobileGamesSdkFBFriendsActivity"

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0, v1, v9}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    .line 306
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    .line 363
    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance v3, Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    invoke-direct {v3}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;-><init>()V

    .line 311
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->limit:I

    invoke-virtual {v3, v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setLimit(I)V

    .line 313
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v0, "paging"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "paging"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 318
    const-string v4, "next"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 319
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasNext(Z)V

    .line 320
    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v5, "next"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setFriendsNext(Ljava/lang/String;)V

    .line 325
    :goto_1
    const-string v4, "previous"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 326
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasPrevious(Z)V

    .line 327
    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v5, "previous"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setFriendsPrevious(Ljava/lang/String;)V

    .line 333
    :cond_1
    :goto_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 337
    :goto_3
    if-lt v2, v4, :cond_5

    .line 352
    invoke-virtual {v3, v5}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setData(Ljava/util/List;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    goto :goto_0

    .line 322
    :cond_3
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasNext(Z)V

    .line 323
    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setFriendsNext(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 356
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 357
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0, v8, v9}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    .line 358
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$2;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    goto/16 :goto_0

    .line 329
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasPrevious(Z)V

    .line 330
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setFriendsPrevious(Ljava/lang/String;)V

    goto :goto_2

    .line 338
    :cond_5
    new-instance v6, Lcom/mobilegames/sdk/base/entity/FriendInfo;

    invoke-direct {v6}, Lcom/mobilegames/sdk/base/entity/FriendInfo;-><init>()V

    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 340
    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobilegames/sdk/base/entity/FriendInfo;->setId(Ljava/lang/String;)V

    .line 341
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobilegames/sdk/base/entity/FriendInfo;->setName(Ljava/lang/String;)V

    .line 342
    const-string v7, "picture"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 343
    const-string v7, "picture"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 345
    const-string v7, "data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 346
    const-string v7, "url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 347
    const-string v7, "url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/mobilegames/sdk/base/entity/FriendInfo;->setPicture(Ljava/lang/String;)V

    .line 350
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3
.end method
