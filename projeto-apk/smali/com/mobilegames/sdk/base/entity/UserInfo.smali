.class public Lcom/mobilegames/sdk/base/entity/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field public chargeable:I

.field public err_msg:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public friendsNext:Ljava/lang/String;

.field public friendsPrevious:Ljava/lang/String;

.field public gameNickname:Ljava/lang/String;

.field public invitableFriendsNext:Ljava/lang/String;

.field public invitableFriendsPrevious:Ljava/lang/String;

.field public isShowCustomerNewsFlag:Z

.field public loginType:I

.field public oasnickname:Ljava/lang/String;

.field public operation:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public platform_token:Ljava/lang/String;

.field public relation_type:Ljava/lang/String;

.field public roleID:Ljava/lang/String;

.field public serverID:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public serverType:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tip_perfect_userinfo:Ljava/lang/String;

.field public tiplogin:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:I

.field public uid:Ljava/lang/String;

.field public uidOld:Ljava/lang/String;

.field public uid_from:Ljava/lang/String;

.field public uid_to:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    .line 10
    return-void
.end method


# virtual methods
.method public getChargeable()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    return v0
.end method

.method public getErr_msg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->err_msg:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsNext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsNext:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendsPrevious()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsPrevious:Ljava/lang/String;

    return-object v0
.end method

.method public getGameNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->gameNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitableFriendsNext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsNext:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitableFriendsPrevious()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsPrevious:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    return v0
.end method

.method public getOasnickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uidOld:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "1"

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "2"

    goto :goto_0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform_token()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform_token:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->relation_type:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    return-object v0
.end method

.method public getServerID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTip_perfect_userinfo()Z
    .locals 2

    .prologue
    .line 221
    const-string v0, "Y"

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->tip_perfect_userinfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTiplogin()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->tiplogin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yes"

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->tiplogin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->type:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUidOld()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uidOld:Ljava/lang/String;

    return-object v0
.end method

.method public getUid_from()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid_from:Ljava/lang/String;

    return-object v0
.end method

.method public getUid_to()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid_to:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setChargeable(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    .line 183
    return-void
.end method

.method public setErr_msg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->err_msg:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setFriendsNext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsNext:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setFriendsPrevious(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->friendsPrevious:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setGameNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->gameNickname:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setInvitableFriendsNext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsNext:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setInvitableFriendsPrevious(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->invitableFriendsPrevious:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setLoginType(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    .line 70
    return-void
.end method

.method public setOasnickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setPlatform_token(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform_token:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setRelation_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->relation_type:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setRoleID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setServerID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverName:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setServerType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverType:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->status:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTip_perfect_userinfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->tip_perfect_userinfo:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setTiplogin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->tiplogin:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->token:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->type:I

    .line 64
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setUidOld(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uidOld:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setUid_from(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid_from:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setUid_to(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid_to:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/UserInfo;->username:Ljava/lang/String;

    .line 138
    return-void
.end method
