.class Lcom/android/base/http/MobileGamesSdkHttpClient$7;
.super Ljava/lang/Object;
.source "MobileGamesSdkHttpClient.java"

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
.field private synthetic b:Lcom/android/base/http/MobileGamesSdkHttpClient;


# direct methods
.method constructor <init>(Lcom/android/base/http/MobileGamesSdkHttpClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/base/http/MobileGamesSdkHttpClient$7;->b:Lcom/android/base/http/MobileGamesSdkHttpClient;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/base/http/MobileGamesSdkHttpClient$7;->b:Lcom/android/base/http/MobileGamesSdkHttpClient;

    invoke-static {v0}, Lcom/android/base/http/MobileGamesSdkHttpClient;->a(Lcom/android/base/http/MobileGamesSdkHttpClient;)Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;->a(Ljava/lang/String;)V

    return-void
.end method
