.class Lcom/mobilegames/sdk/base/service/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;


# instance fields
.field private final synthetic gc:Lcom/android/base/http/CallbackResultForActivity;


# direct methods
.method constructor <init>(Lcom/android/base/http/CallbackResultForActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    new-instance v1, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->a()V

    .line 1284
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1262
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1263
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_3

    const-string v1, "ok"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1264
    const-string v1, "reply_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "reply_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1265
    :cond_0
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    .line 1268
    :goto_0
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    if-eqz v1, :cond_1

    .line 1269
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    const-string v2, "reply_status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/base/http/CallbackResultForActivity;->a(Ljava/lang/Object;)V

    .line 1278
    :cond_1
    :goto_1
    return-void

    .line 1267
    :cond_2
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v0

    .line 1275
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    if-eqz v1, :cond_1

    .line 1276
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    new-instance v2, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/android/base/http/CallbackResultForActivity;->a()V

    goto :goto_1

    .line 1271
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    if-eqz v1, :cond_1

    .line 1272
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$1;->gc:Lcom/android/base/http/CallbackResultForActivity;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1}, Lcom/android/base/http/CallbackResultForActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
