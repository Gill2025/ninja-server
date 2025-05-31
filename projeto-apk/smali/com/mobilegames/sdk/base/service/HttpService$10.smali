.class Lcom/mobilegames/sdk/base/service/HttpService$10;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/mopub/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field private final synthetic gc:Lcom/android/base/http/CallbackResultForActivity;


# direct methods
.method constructor <init>(Lcom/android/base/http/CallbackResultForActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/service/HttpService$10;->gc:Lcom/android/base/http/CallbackResultForActivity;

    .line 1686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$10;->gc:Lcom/android/base/http/CallbackResultForActivity;

    new-instance v1, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->a()V

    .line 1690
    return-void
.end method
