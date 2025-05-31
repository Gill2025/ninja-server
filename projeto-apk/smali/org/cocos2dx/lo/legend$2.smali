.class Lorg/cocos2dx/lo/legend$2;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Lcom/mobilegames/sdk/MobileGamesPlatformInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$2;->this$0:Lorg/cocos2dx/lo/legend;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fbFriendsListCallback(IILcom/mobilegames/sdk/base/entity/FBPageInfo;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "resultCode"    # I
    .param p3, "info"    # Lcom/mobilegames/sdk/base/entity/FBPageInfo;

    .prologue
    .line 221
    return-void
.end method

.method public fbRequestCallback(IILjava/lang/String;)V
    .locals 4
    .param p1, "action"    # I
    .param p2, "resultCode"    # I
    .param p3, "id"    # Ljava/lang/String;

    .prologue
    .line 225
    const/4 v0, 0x1

    .line 226
    .local v0, "isOk":Z
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 231
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 239
    const-string v1, "fbRequestCallback"

    const-string v2, "default"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_0
    return-void

    .line 234
    :pswitch_0
    const-string v1, "legend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "funcShareResultisOk = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {v0, p3}, Lorg/cocos2dx/lo/legend;->funcShareResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getExtendValue(Lcom/mobilegames/sdk/MobileGamesCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/mobilegames/sdk/MobileGamesCallback;

    .prologue
    .line 248
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/mobilegames/sdk/MobileGamesCallback;->success(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public paymentCallback(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1, "paymentWay"    # Ljava/lang/String;
    .param p2, "paymentCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 254
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$2;->this$0:Lorg/cocos2dx/lo/legend;

    new-instance v1, Lorg/cocos2dx/lo/legend$2$1;

    invoke-direct {v1, p0, p2}, Lorg/cocos2dx/lo/legend$2$1;-><init>(Lorg/cocos2dx/lo/legend$2;I)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/legend;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method

.method public reloadGame(Lcom/mobilegames/sdk/base/entity/UserInfo;)V
    .locals 6
    .param p1, "userInfo"    # Lcom/mobilegames/sdk/base/entity/UserInfo;

    .prologue
    const/4 v2, 0x1

    .line 203
    iget-object v3, p0, Lorg/cocos2dx/lo/legend$2;->this$0:Lorg/cocos2dx/lo/legend;

    iget-boolean v3, v3, Lorg/cocos2dx/lo/legend;->hasAddMenu:Z

    if-nez v3, :cond_0

    .line 205
    sget-object v3, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-static {v3}, Lcom/mobilegames/sdk/MobileGamesPlatform;->showMenu(Landroid/app/Activity;)V

    .line 206
    const-string v3, "oas"

    const-string v4, "activity result, show menu"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v3, p0, Lorg/cocos2dx/lo/legend$2;->this$0:Lorg/cocos2dx/lo/legend;

    iput-boolean v2, v3, Lorg/cocos2dx/lo/legend;->hasAddMenu:Z

    .line 210
    :cond_0
    invoke-static {}, Lcom/mobilegames/sdk/MobileGamesPlatform;->getUserInfo()Lcom/mobilegames/sdk/base/entity/UserInfo;

    move-result-object v1

    .line 212
    .local v1, "info":Lcom/mobilegames/sdk/base/entity/UserInfo;
    iget v3, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 213
    .local v0, "hasBind":Z
    :goto_0
    const-string v3, "oas"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "login, has bind "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v3, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->token:Ljava/lang/String;

    iget-object v5, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform_token:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v5}, Lorg/cocos2dx/lo/legend;->funcLoginResult(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    return-void

    .line 212
    .end local v0    # "hasBind":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
