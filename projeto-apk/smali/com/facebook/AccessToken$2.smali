.class Lcom/facebook/AccessToken$2;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# instance fields
.field private final synthetic val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

.field private final synthetic val$applicationId:Ljava/lang/String;

.field private final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$AccessTokenCreationCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/AccessToken$2;->val$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/AccessToken$2;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    iput-object p3, p0, Lcom/facebook/AccessToken$2;->val$applicationId:Ljava/lang/String;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/AccessToken$2;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    .line 315
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 296
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/facebook/AccessToken$2;->val$extras:Landroid/os/Bundle;

    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/facebook/AccessToken$2;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 299
    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lcom/facebook/AccessToken$2;->val$extras:Landroid/os/Bundle;

    .line 301
    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 302
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 303
    iget-object v5, p0, Lcom/facebook/AccessToken$2;->val$applicationId:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/AccessToken;->access$0(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onSuccess(Lcom/facebook/AccessToken;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/AccessToken$2;->val$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    .line 306
    new-instance v1, Lcom/facebook/FacebookException;

    .line 307
    const-string v2, "Unable to generate access token due to missing user id"

    .line 306
    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-interface {v0, v1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    goto :goto_0
.end method
