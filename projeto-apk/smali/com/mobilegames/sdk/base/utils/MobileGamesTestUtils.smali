.class public Lcom/mobilegames/sdk/base/utils/MobileGamesTestUtils;
.super Ljava/lang/Object;
.source "MobileGamesTestUtils.java"


# direct methods
.method public static z(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {p0}, Lcom/mobilegames/sdk/base/service/HttpService;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 26
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
