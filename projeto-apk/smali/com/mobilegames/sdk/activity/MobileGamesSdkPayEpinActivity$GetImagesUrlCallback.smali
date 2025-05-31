.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$GetImagesUrlCallback;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayEpinActivity.java"

# interfaces
.implements Lcom/android/base/http/CallbackResultForActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetImagesUrlCallback"
.end annotation


# instance fields
.field private synthetic cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$GetImagesUrlCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 232
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v3, Lorg/json/JSONArray;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 243
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$GetImagesUrlCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/util/List;)V

    .line 246
    :goto_1
    return-void

    .line 236
    :cond_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 237
    const-string v5, "img_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 238
    const-string v5, "img_url"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 240
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
