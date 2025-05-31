.class Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 157
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0, v8, v9}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    .line 160
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    .line 214
    :goto_0
    return-void

    .line 163
    :cond_0
    new-instance v3, Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    invoke-direct {v3}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->limit:I

    invoke-virtual {v3, v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setLimit(I)V

    .line 166
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getRawResponse()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v0, "paging"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "paging"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 169
    const-string v1, "next"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasNext(Z)V

    .line 171
    sget-object v5, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v1, "cursors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v6, "after"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setInvitableFriendsNext(Ljava/lang/String;)V

    .line 176
    :goto_1
    const-string v1, "previous"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasPrevious(Z)V

    .line 178
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v5, "cursors"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "before"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setInvitableFriendsPrevious(Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_2
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :goto_3
    if-lt v2, v4, :cond_5

    .line 203
    invoke-virtual {v3, v5}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setData(Ljava/util/List;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    goto/16 :goto_0

    .line 173
    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasNext(Z)V

    .line 174
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setInvitableFriendsNext(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 208
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0, v8, v9}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;ILcom/mobilegames/sdk/base/entity/FBPageInfo;)V

    .line 209
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$1;->bm:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    goto/16 :goto_0

    .line 180
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Lcom/mobilegames/sdk/base/entity/FBPageInfo;->setHasPrevious(Z)V

    .line 181
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setInvitableFriendsPrevious(Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_5
    new-instance v6, Lcom/mobilegames/sdk/base/entity/FriendInfo;

    invoke-direct {v6}, Lcom/mobilegames/sdk/base/entity/FriendInfo;-><init>()V

    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 191
    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobilegames/sdk/base/entity/FriendInfo;->setId(Ljava/lang/String;)V

    .line 192
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobilegames/sdk/base/entity/FriendInfo;->setName(Ljava/lang/String;)V

    .line 193
    const-string v7, "picture"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    const-string v7, "picture"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 196
    const-string v7, "data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 197
    const-string v7, "url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 198
    const-string v7, "url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/mobilegames/sdk/base/entity/FriendInfo;->setPicture(Ljava/lang/String;)V

    .line 201
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3
.end method
