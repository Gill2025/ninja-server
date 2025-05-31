.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayPaypalActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;
    }
.end annotation


# instance fields
.field private cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

.field private cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

.field private dj:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field private dk:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x6

    .line 169
    if-ne p1, v5, :cond_0

    .line 170
    if-ne p2, v3, :cond_1

    .line 171
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 172
    const-string v1, "string"

    const-string v2, "mobilegames_pay_error_success2"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v3, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dk:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    const-string v1, "string"

    const-string v2, "mobilegames_pay_error_success2"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    const-string v0, "com.paypal.android.sdk.paymentConfirmation"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PaymentConfirmation;

    .line 181
    if-eqz v0, :cond_0

    .line 183
    :try_start_0
    const-string v1, "Paypal payment"

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v1, "Paypal payment"

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;->getPayment()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalPayment;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "Paypal payment"

    const-string v2, "an extremely unlikely failure occurred: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 200
    :cond_1
    if-nez p2, :cond_2

    .line 201
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 202
    const-string v1, "The user canceled."

    .line 201
    invoke-static {v0, v2, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dk:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 204
    const-string v0, "Paypal payment"

    const-string v1, "The user canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 205
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 207
    const-string v1, "An invalid Payment or PayPalConfiguration was submitted. Please see the docs."

    .line 206
    invoke-static {v0, v2, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dk:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 210
    const-string v0, "Paypal payment"

    .line 211
    const-string v1, "An invalid Payment or PayPalConfiguration was submitted. Please see the docs."

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onBuyPressed(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 293
    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalPayment;

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "1.55"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-string v2, "EUR"

    const-string v3, "Item Name"

    const-string v4, "456789321"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paypal/android/sdk/payments/PayPalPayment;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v2, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dj:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    const-string v2, "com.paypal.android.sdk.payment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_paypal"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->setWaitScreen(Z)V

    .line 71
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const-string v0, "payInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 74
    const-string v0, "payConfig"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    .line 77
    :cond_0
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dk:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;

    .line 79
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->project_key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dk:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;-><init>()V

    .line 89
    const-string v1, "live"

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->environment(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->project_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v8}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->acceptCreditCards(Z)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dj:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "com.paypal.android.sdk.paypalConfiguration"

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->dj:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 101
    new-array v6, v7, [Lcom/paypal/android/sdk/payments/PayPalItem;

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalItem;

    const-string v1, "sample item #3 with a longer name"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v5, v5, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    invoke-static {v6}, Lcom/paypal/android/sdk/payments/PayPalItem;->getItemTotal([Lcom/paypal/android/sdk/payments/PayPalItem;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v4, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    invoke-direct {v4, v1, v0, v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalPayment;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->game_coins_show:Ljava/lang/String;

    const-string v5, "sale"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/paypal/android/sdk/payments/PayPalPayment;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/paypal/android/sdk/payments/PayPalPayment;->items([Lcom/paypal/android/sdk/payments/PayPalItem;)Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/paypal/android/sdk/payments/PayPalPayment;->paymentDetails(Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;)Lcom/paypal/android/sdk/payments/PayPalPayment;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.paypal.android.sdk.payment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->stopService(Landroid/content/Intent;)Z

    .line 109
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 110
    return-void
.end method

.method public onFuturePaymentPurchasePressed(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayPaypalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Client Metadata Id received from SDK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    return-void
.end method
