.class public Lcom/mobilegames/sdk/activity/platform/FacebookUtils;
.super Ljava/lang/Object;
.source "FacebookUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;
    }
.end annotation


# static fields
.field private static el:Lcom/facebook/CallbackManager;

.field static em:Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->el:Lcom/facebook/CallbackManager;

    .line 49
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->el:Lcom/facebook/CallbackManager;

    .line 50
    new-instance v2, Lcom/mobilegames/sdk/activity/platform/FacebookUtils$1;

    invoke-direct {v2}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils$1;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 70
    return-void
.end method

.method public static E()Lcom/facebook/CallbackManager;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->el:Lcom/facebook/CallbackManager;

    return-object v0
.end method

.method public static F()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 99
    :cond_1
    :goto_0
    return v0

    .line 96
    :cond_2
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 97
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getPermissions()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "public_profile"

    aput-object v4, v3, v1

    const-string v4, "user_friends"

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public static a(Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;)V
    .locals 0

    .prologue
    .line 79
    sput-object p0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->em:Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;

    .line 80
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "public_profile"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user_friends"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 92
    return-void
.end method

.method public static logout()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 84
    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->el:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 76
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->deactivateApp(Landroid/content/Context;)V

    .line 29
    return-void
.end method
