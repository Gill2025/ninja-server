.class Lcom/mobilegames/sdk/base/service/HttpService$9;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$Listener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic gc:Lcom/android/base/http/CallbackResultForActivity;


# direct methods
.method constructor <init>(Lcom/android/base/http/CallbackResultForActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/service/HttpService$9;->gc:Lcom/android/base/http/CallbackResultForActivity;

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ok"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$9;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->b()V

    :goto_0
    return-void

    :cond_0
    const-string v1, "game_coins"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/base/service/HttpService$9;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-interface {v1, v0}, Lcom/android/base/http/CallbackResultForActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$9;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->b()V

    goto :goto_0
.end method
