.class Lcom/android/base/http/MobileGamesSdkHttpClient$9;
.super Lcom/mopub/volley/toolbox/StringRequest;
.source "MobileGamesSdkHttpClient.java"


# instance fields
.field private synthetic b:Lcom/android/base/http/MobileGamesSdkHttpClient;


# direct methods
.method constructor <init>(Lcom/android/base/http/MobileGamesSdkHttpClient;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/base/http/MobileGamesSdkHttpClient$9;->b:Lcom/android/base/http/MobileGamesSdkHttpClient;

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/mopub/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/android/base/http/MobileGamesSdkHttpClient$9;->b:Lcom/android/base/http/MobileGamesSdkHttpClient;

    invoke-static {}, Lcom/android/base/http/MobileGamesSdkHttpClient;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
