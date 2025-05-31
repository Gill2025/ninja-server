.class public Lcom/mobilegames/sdk/activity/platform/TrackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TrackReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/google/ads/conversiontracking/InstallReceiver;

    invoke-direct {v0}, Lcom/google/ads/conversiontracking/InstallReceiver;-><init>()V

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/conversiontracking/InstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    new-instance v0, Lcom/adjust/sdk/AdjustReferrerReceiver;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustReferrerReceiver;-><init>()V

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/AdjustReferrerReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, "TrackReceiver"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "referrer"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    return-void

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "malformed"

    goto :goto_0
.end method
