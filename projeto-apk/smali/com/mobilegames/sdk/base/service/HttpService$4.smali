.class Lcom/mobilegames/sdk/base/service/HttpService$4;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/base/service/HttpService$4;->gc:Lcom/android/base/http/CallbackResultForActivity;

    .line 1415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$4;->gc:Lcom/android/base/http/CallbackResultForActivity;

    new-instance v1, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->a()V

    .line 1435
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1421
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1422
    const-string v1, "ok"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1423
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$4;->gc:Lcom/android/base/http/CallbackResultForActivity;

    const-string v2, "qid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/base/http/CallbackResultForActivity;->a(Ljava/lang/Object;)V

    .line 1430
    :goto_0
    return-void

    .line 1425
    :cond_0
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$4;->gc:Lcom/android/base/http/CallbackResultForActivity;

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Lcom/android/base/http/CallbackResultForActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$4;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-interface {v1}, Lcom/android/base/http/CallbackResultForActivity;->b()V

    goto :goto_0
.end method
