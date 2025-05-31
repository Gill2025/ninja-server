.class public Lcom/codapayments/sdk/util/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static TYPE_MOBILE:I

.field public static TYPE_NOT_CONNECTED:I

.field public static TYPE_WIFI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_WIFI:I

    .line 9
    const/4 v0, 0x2

    sput v0, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_MOBILE:I

    .line 10
    const/4 v0, 0x0

    sput v0, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_NOT_CONNECTED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectivityStatus(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    .line 14
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .local v1, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 17
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 19
    sget v2, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_WIFI:I

    .line 24
    :goto_0
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    .line 22
    sget v2, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_MOBILE:I

    goto :goto_0

    .line 24
    :cond_1
    sget v2, Lcom/codapayments/sdk/util/NetworkUtil;->TYPE_NOT_CONNECTED:I

    goto :goto_0
.end method
