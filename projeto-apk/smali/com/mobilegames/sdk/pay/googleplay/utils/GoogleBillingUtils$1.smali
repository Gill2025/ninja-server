.class Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils$1;
.super Ljava/lang/Object;
.source "GoogleBillingUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic gi:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils$1;->gi:Landroid/content/Context;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 160
    const/4 v1, 0x0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils$1;->gi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 177
    :goto_0
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setAdid(Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 170
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 173
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
