.class public Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusComplexCallback;


# static fields
.field public static final REQUEST_CODE:I = 0x8087

.field private static final b:Ljava/lang/String; = "pwlocal://paymentsuccessful"

.field private static final c:Ljava/lang/String; = "pwlocal://paymentsuccessful/"

.field private static final d:Ljava/lang/String; = "PwLocalWebActivity"

.field private static e:F


# instance fields
.field private a:Landroid/os/Handler;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Ljava/lang/String;

.field private i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/Button;

.field private m:Landroid/graphics/drawable/StateListDrawable;

.field private n:Z

.field private o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a:Landroid/os/Handler;

    const-string v0, "pwlocal://paymentsuccessful"

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->q:Z

    return-void
.end method

.method private static a(F)F
    .locals 1

    sget v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static b(F)I
    .locals 1

    sget v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_1

    const-string v1, "pwlocal_request_message"

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-eqz v0, :cond_0

    const-string v0, "custom_request_map"

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static c(F)F
    .locals 1

    sget v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    div-float v0, p0, v0

    return v0
.end method

.method private c()V
    .locals 7

    const v6, 0x692afe62

    const v5, 0x6278b88e

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "sdk_error_message"

    const-string v3, "NULL REQUEST_TYPE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "enable_payment_status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enable_payment_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->n:Z

    :cond_1
    const-string v0, "custom_request_map"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "custom_request_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->q:Z

    :try_start_0
    const-string v0, "custom_request_map"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "success_url"

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "success_url"

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    :goto_0
    const-string v0, "custom_request_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "https://api.paymentwall.com/api/ps/"

    :goto_1
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->getUrlParam()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "success_url"

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "MESSAGE ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v1, "cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "https://api.paymentwall.com/api/cart/"

    goto :goto_1

    :cond_5
    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://api.paymentwall.com/api/subscription/"

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "MESSAGE ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->q:Z

    const-string v0, "payment_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "NULL REQUEST_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    if-eq v1, v5, :cond_9

    if-ne v1, v6, :cond_17

    :cond_9
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_16

    if-ne v1, v5, :cond_11

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    instance-of v0, v0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://api.paymentwall.com/api/ps/"

    :goto_5
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->setSuccessUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "https://api.paymentwall.com/api/cart/"

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "https://api.paymentwall.com/api/subscription/"

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal flexible wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal default wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_11
    if-ne v1, v6, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    instance-of v0, v0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "https://api.paymentwall.com/api/ps/"

    :goto_6
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "https://api.paymentwall.com/api/cart/"

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "https://api.paymentwall.com/api/subscription/"

    goto :goto_6

    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal flexible wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal flexible wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "NULL MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "MESSAGE ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method private static d(F)I
    .locals 1

    sget v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    div-float v0, p0, v0

    float-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sput v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    return-void
.end method

.method private static e()V
    .locals 0

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "custom_request_map"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "custom_request_map"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    :cond_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_4

    const-string v2, "pwlocal_request_message"

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-eqz v0, :cond_2

    const-string v0, "custom_request_map"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method private g()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_1

    const-string v2, "pwlocal_request_message"

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-eqz v0, :cond_0

    const-string v0, "custom_request_map"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private h()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v10, 0x3e7

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    :cond_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    :cond_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    :cond_2
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    :cond_3
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    :cond_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    :cond_5
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0xfa0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_6
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget v1, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    sget v2, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    sget v3, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sget v4, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    const v3, 0x108006d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    const-string v2, "Cancel"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    const/16 v2, -0x44cd

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, -0x7800

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, -0x44cd

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v8, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    new-array v4, v8, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    iget-object v5, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->m:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    new-instance v2, Lcom/paymentwall/sdk/pwlocal/ui/a;

    invoke-direct {v2, p0}, Lcom/paymentwall/sdk/pwlocal/ui/a;-><init>(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->l:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    sget v1, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    sget v2, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sget v3, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v3, v9

    float-to-int v3, v3

    sget v4, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    mul-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_9

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getId()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    :cond_7
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    invoke-static {v8}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/paymentwall/sdk/pwlocal/ui/b;

    invoke-direct {v1, p0}, Lcom/paymentwall/sdk/pwlocal/ui/b;-><init>(Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_9
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->setResult(I)V

    iget-boolean v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    instance-of v0, v0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    const-string v1, "ag_external_id"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    const-string v3, "ag_external_id"

    invoke-virtual {v0, v3}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSignVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSignVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;-><init>()V

    iget-object v4, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v4}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v5}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSignVersion()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->build()Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v0, p0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;-><init>()V

    iget-object v4, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v4}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->build()Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->build()Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v1, "ag_external_id"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v3, "ag_external_id"

    invoke-virtual {v2, v3}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    invoke-direct {v3}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->build()Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    move-result-object v0

    :try_start_1
    invoke-static {v0, p0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g()V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g()V

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g()V

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pwlocal_request_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pwlocal_request_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_request_map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_request_map"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    :cond_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_4

    const-string v1, "pwlocal_request_message"

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-eqz v0, :cond_2

    const-string v0, "custom_request_map"

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const-string v2, "pwlocal://paymentsuccessful"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pwlocal://paymentsuccessful/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "custom_request_map"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "custom_request_map"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    :cond_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_4

    const-string v2, "pwlocal_request_message"

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->finish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    if-eqz v0, :cond_2

    const-string v0, "custom_request_map"

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x692afe62

    const v6, 0x6278b88e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v5}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    sput v0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->e:F

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h()V

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "sdk_error_message"

    const-string v3, "NULL REQUEST_TYPE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    :cond_0
    const-string v0, "enable_payment_status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enable_payment_status"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->n:Z

    :cond_1
    const-string v0, "custom_request_map"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "custom_request_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->q:Z

    :try_start_0
    const-string v0, "custom_request_map"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "success_url"

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "success_url"

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    :goto_0
    const-string v0, "custom_request_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "https://api.paymentwall.com/api/ps/"

    :goto_1
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    invoke-virtual {v1}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->getUrlParam()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->o:Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;

    const-string v2, "success_url"

    iget-object v3, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/paymentwall/sdk/pwlocal/message/CustomRequest;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "MESSAGE ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v1, "cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "https://api.paymentwall.com/api/cart/"

    goto :goto_1

    :cond_5
    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://api.paymentwall.com/api/subscription/"

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "MESSAGE ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->q:Z

    const-string v0, "payment_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "NULL REQUEST_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    if-eq v1, v6, :cond_9

    if-ne v1, v7, :cond_17

    :cond_9
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pwlocal_request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getSuccessUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    if-eqz v0, :cond_16

    if-ne v1, v6, :cond_11

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    instance-of v0, v0, Lcom/paymentwall/sdk/pwlocal/message/LocalDefaultRequest;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "https://api.paymentwall.com/api/ps/"

    :goto_5
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "request_message"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->setSuccessUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "https://api.paymentwall.com/api/cart/"

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "https://api.paymentwall.com/api/subscription/"

    goto :goto_5

    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal flexible wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal default wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_11
    if-ne v1, v7, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    instance-of v0, v0, Lcom/paymentwall/sdk/pwlocal/message/LocalFlexibleRequest;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "https://api.paymentwall.com/api/ps/"

    :goto_6
    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v1, v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "https://api.paymentwall.com/api/cart/"

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->i:Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/message/LocalRequest;->getApiType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subscription"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "https://api.paymentwall.com/api/subscription/"

    goto :goto_6

    :cond_14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal flexible wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "PWLocal flexible wrong message type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "NULL MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sdk_error_message"

    const-string v2, "MESSAGE ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_status_exception"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "payment_status_is_successful"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "result_payment_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_status_exception"

    new-instance v3, Lcom/paymentwall/sdk/pwlocal/message/MultiPaymentStatusException;

    const-string v4, "Got more than 1 payment status"

    invoke-direct {v3, v4}, Lcom/paymentwall/sdk/pwlocal/message/MultiPaymentStatusException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "payment_status_is_successful"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "result_payment_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onSuccessSingle(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;)V
    .locals 4
    .param p1, "paymentStatus"    # Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "payment_status_message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "payment_status_is_successful"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "result_payment_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/paymentwall/sdk/pwlocal/ui/PwLocalActivity;->b(Landroid/content/Intent;)V

    return-void
.end method
