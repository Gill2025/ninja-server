.class public final Lcom/paymentwall/sdk/pwlocal/utils/Const$P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymentwall/sdk/pwlocal/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "P"
.end annotation


# static fields
.field public static final AG_EXTERNAL_ID:Ljava/lang/String; = "ag_external_id"

.field public static final AG_NAME:Ljava/lang/String; = "ag_name"

.field public static final AG_PERIOD_LENGTH:Ljava/lang/String; = "ag_period_length"

.field public static final AG_PERIOD_TYPE:Ljava/lang/String; = "ag_period_type"

.field public static final AG_POST_TRIAL_EXTERNAL_ID:Ljava/lang/String; = "ag_post_trial_external_id"

.field public static final AG_POST_TRIAL_NAME:Ljava/lang/String; = "ag_post_trial_name"

.field public static final AG_POST_TRIAL_PERIOD_LENGTH:Ljava/lang/String; = "ag_post_trial_period_length"

.field public static final AG_POST_TRIAL_PERIOD_TYPE:Ljava/lang/String; = "ag_post_trial_period_type"

.field public static final AG_PROMO:Ljava/lang/String; = "ag_promo"

.field public static final AG_RECURRING:Ljava/lang/String; = "ag_recurring"

.field public static final AG_TRIAL:Ljava/lang/String; = "ag_trial"

.field public static final AG_TYPE:Ljava/lang/String; = "ag_type"

.field public static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final BIRTHDAY:Ljava/lang/String; = "birthday"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field public static final CURRENCIES:Ljava/lang/String; = "currencies"

.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final CURRENCYCODE:Ljava/lang/String; = "currencyCode"

.field public static final DEFAULT_GOODSID:Ljava/lang/String; = "default_goodsid"

.field public static final DISPLAY_GOODSID:Ljava/lang/String; = "display_goodsid"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final EVALUATION:Ljava/lang/String; = "evaluation"

.field public static final EXTERNAL_IDS:Ljava/lang/String; = "external_ids"

.field public static final FIRSTNAME:Ljava/lang/String; = "firstname"

.field public static final HIDE_GOODSID:Ljava/lang/String; = "hide_goodsid"

.field public static final HIDE_POST_TRIAL_GOOD:Ljava/lang/String; = "hide_post_trial_good"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final LANG:Ljava/lang/String; = "lang"

.field public static final LASTNAME:Ljava/lang/String; = "lastname"

.field public static final LOCATION_ADDRESS:Ljava/lang/String; = "location[address]"

.field public static final LOCATION_CITY:Ljava/lang/String; = "location[city]"

.field public static final LOCATION_COUNTRY:Ljava/lang/String; = "location[country]"

.field public static final LOCATION_STATE:Ljava/lang/String; = "location[state]"

.field public static final LOCATION_ZIP:Ljava/lang/String; = "location[zip]"

.field public static final MCC:Ljava/lang/String; = "mcc"

.field public static final MNC:Ljava/lang/String; = "mnc"

.field public static final PINGBACK_URL:Ljava/lang/String; = "pingback_url"

.field public static final POST_TRIAL_AMOUNT:Ljava/lang/String; = "post_trial_amount"

.field public static final POST_TRIAL_CURRENCYCODE:Ljava/lang/String; = "post_trial_currencyCode"

.field public static final PRICES:Ljava/lang/String; = "prices"

.field public static final PRICE_ID:Ljava/lang/String; = "price_id"

.field public static final PRODUCT_ID:Ljava/lang/String; = "product_id"

.field public static final PRODUCT_NAME:Ljava/lang/String; = "product_name"

.field public static final PS:Ljava/lang/String; = "ps"

.field public static final REF:Ljava/lang/String; = "ref"

.field public static final SEX:Ljava/lang/String; = "sex"

.field public static final SHOW_POST_TRIAL_NON_RECURRING:Ljava/lang/String; = "show_post_trial_non_recurring"

.field public static final SHOW_POST_TRIAL_RECURRING:Ljava/lang/String; = "show_post_trial_recurring"

.field public static final SHOW_TRIAL_NON_RECURRING:Ljava/lang/String; = "show_trial_non_recurring"

.field public static final SHOW_TRIAL_RECURRING:Ljava/lang/String; = "show_trial_recurring"

.field public static final SIGN:Ljava/lang/String; = "sign"

.field public static final SIGN_VERSION:Ljava/lang/String; = "sign_version"

.field public static final SUCCESS_URL:Ljava/lang/String; = "success_url"

.field public static final TS:Ljava/lang/String; = "ts"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final WIDGET:Ljava/lang/String; = "widget"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p0, "indicator"    # Ljava/lang/Integer;

    .prologue
    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
