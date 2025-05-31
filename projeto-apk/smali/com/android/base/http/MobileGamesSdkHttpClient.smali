.class public Lcom/android/base/http/MobileGamesSdkHttpClient;
.super Ljava/lang/Object;
.source "MobileGamesSdkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;
    }
.end annotation


# instance fields
.field private a:Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/base/http/MobileGamesSdkHttpClient;->url:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/android/base/http/MobileGamesSdkHttpClient;->a:Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/android/base/http/MobileGamesSdkHttpClient;)Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/base/http/MobileGamesSdkHttpClient;->a:Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .prologue
    .line 109
    new-instance v0, Lcom/android/base/http/MobileGamesSdkHttpClient$9;

    iget-object v1, p0, Lcom/android/base/http/MobileGamesSdkHttpClient;->url:Ljava/lang/String;

    new-instance v2, Lcom/android/base/http/MobileGamesSdkHttpClient$7;

    invoke-direct {v2, p0}, Lcom/android/base/http/MobileGamesSdkHttpClient$7;-><init>(Lcom/android/base/http/MobileGamesSdkHttpClient;)V

    .line 124
    new-instance v3, Lcom/android/base/http/MobileGamesSdkHttpClient$8;

    invoke-direct {v3, p0}, Lcom/android/base/http/MobileGamesSdkHttpClient$8;-><init>(Lcom/android/base/http/MobileGamesSdkHttpClient;)V

    .line 109
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/base/http/MobileGamesSdkHttpClient$9;-><init>(Lcom/android/base/http/MobileGamesSdkHttpClient;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 137
    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    const/16 v2, 0x7530

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/StringRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 156
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gU:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 158
    return-void
.end method
