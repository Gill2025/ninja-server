.class Lcom/android/base/http/MobileGamesSdkHttpClient$8;
.super Ljava/lang/Object;
.source "MobileGamesSdkHttpClient.java"

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
.field private synthetic b:Lcom/android/base/http/MobileGamesSdkHttpClient;


# direct methods
.method constructor <init>(Lcom/android/base/http/MobileGamesSdkHttpClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/base/http/MobileGamesSdkHttpClient$8;->b:Lcom/android/base/http/MobileGamesSdkHttpClient;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/android/base/http/MobileGamesSdkHttpClient$8;->b:Lcom/android/base/http/MobileGamesSdkHttpClient;

    invoke-static {v0}, Lcom/android/base/http/MobileGamesSdkHttpClient;->a(Lcom/android/base/http/MobileGamesSdkHttpClient;)Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;->a(Lcom/mopub/volley/VolleyError;)V

    .line 129
    return-void
.end method
