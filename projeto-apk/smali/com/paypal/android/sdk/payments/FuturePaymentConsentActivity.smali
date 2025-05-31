.class public final Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;
.super Landroid/app/Activity;


# static fields
.field protected static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/paypal/android/sdk/payments/PayPalScopes;


# instance fields
.field private d:Lcom/paypal/android/sdk/payments/x;

.field private e:Z

.field private f:Lcom/paypal/android/sdk/bI;

.field private g:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final h:Landroid/content/ServiceConnection;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalScopes;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/PayPalScopes;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->c:Lcom/paypal/android/sdk/payments/PayPalScopes;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalScopes;->addFuturePaymentsScope()Lcom/paypal/android/sdk/payments/PayPalScopes;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/u;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/u;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->h:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".doLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p0, v0}, Lcom/paypal/android/sdk/payments/n;->a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target_client_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_guid"

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_request_type"

    const-string v2, "PROMPT_LOGIN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launching authenticator with bundle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/payments/n;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-static {p0, v2, v0, v2, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/bv;ZLcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    goto :goto_0
.end method

.method private a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.paypal.android.sdk.authorization"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "%s:null"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v6, "%s:%s (%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    const/4 v0, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/paypal/android/sdk/payments/x;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/paypal/android/sdk/payments/x;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->d:Lcom/paypal/android/sdk/payments/x;

    :goto_2
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/x;)V

    goto :goto_2
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/paypal/android/sdk/payments/c;

    const-class v5, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    new-instance v6, Lcom/paypal/android/sdk/payments/d;

    invoke-direct {v6, p0}, Lcom/paypal/android/sdk/payments/d;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-direct {v4, v3, p0, v5, v6}, Lcom/paypal/android/sdk/payments/c;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;Ljava/lang/Class;Lcom/paypal/android/sdk/payments/d;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p2}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;Lcom/paypal/android/sdk/bE;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/payments/x;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/x;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/x;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/payments/x;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)Lcom/paypal/android/sdk/bI;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->i:Z

    return-void
.end method

.method private b(Landroid/text/SpannableString;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/paypal/android/sdk/payments/aC;

    new-instance v5, Lcom/paypal/android/sdk/payments/s;

    invoke-direct {v5, p0}, Lcom/paypal/android/sdk/payments/s;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/sdk/payments/aC;-><init>(Landroid/text/style/URLSpan;Lcom/paypal/android/sdk/payments/aD;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/text/SpannableString;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/paypal/android/sdk/payments/aC;

    new-instance v5, Lcom/paypal/android/sdk/payments/t;

    invoke-direct {v5, p0}, Lcom/paypal/android/sdk/payments/t;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/sdk/payments/aC;-><init>(Landroid/text/style/URLSpan;Lcom/paypal/android/sdk/payments/aD;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->r:Lcom/paypal/android/sdk/bE;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->q:Lcom/paypal/android/sdk/bE;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    invoke-static {v0}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->c:Lcom/paypal/android/sdk/payments/PayPalScopes;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalScopes;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V
    .locals 13

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->j:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->e:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->p:Lcom/paypal/android/sdk/bE;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->f:Lcom/paypal/android/sdk/bJ;

    iget-object v0, v0, Lcom/paypal/android/sdk/bJ;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcom/paypal/android/sdk/payments/p;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/p;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/V;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    invoke-static {v0}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<b>"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "</b>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/paypal/android/sdk/bF;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u200f"

    :goto_0
    iget-object v2, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v2, v2, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v1, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->c:Lcom/paypal/android/sdk/payments/PayPalScopes;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalScopes;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalScope;->values()[Lcom/paypal/android/sdk/payments/PayPalScope;

    move-result-object v6

    array-length v7, v6

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_5

    aget-object v1, v6, v3

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/paypal/android/sdk/payments/PayPalScope;->FUTURE_PAYMENTS:Lcom/paypal/android/sdk/payments/PayPalScope;

    invoke-virtual {v1, v8}, Lcom/paypal/android/sdk/payments/PayPalScope;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalScope;->a()Lcom/paypal/android/sdk/bG;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "future-payment-consent"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<b>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "</b>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<b>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "</b>"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/text/SpannableString;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v8}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Landroid/text/SpannableString;)V

    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v9, 0xf

    invoke-direct {v1, v9}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const v9, 0xb7a2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const v9, 0xb7a2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v9, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    add-int/lit8 v1, v2, 0x1

    aget-object v2, v9, v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto/16 :goto_0

    :cond_4
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalScope;->a()Lcom/paypal/android/sdk/bG;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v9, 0xf

    invoke-direct {v1, v9}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const v9, 0xb7a2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const v9, 0xb7a2

    add-int/2addr v9, v2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v9, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    add-int/lit8 v1, v2, 0x1

    aget-object v2, v9, v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<b>"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "</b>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0, v3}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b(Landroid/text/SpannableString;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const v4, 0xb7a2

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v2

    const v4, 0xb79a

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->c:[Landroid/widget/TextView;

    add-int/lit8 v4, v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v1, "us"

    :cond_6
    const-string v6, "https://www.paypal.com/%s/cgi-bin/webscr?cmd=p/gen/ua/policy_privacy-outside"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->c(Landroid/text/SpannableString;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->d:Landroid/widget/TextView;

    const v1, 0xb7a2

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->d:Landroid/widget/TextView;

    const v1, 0xb799

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/d;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v1, v1, Lcom/paypal/android/sdk/bI;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->g:Landroid/widget/Button;

    new-instance v1, Lcom/paypal/android/sdk/payments/q;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/q;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/paypal/android/sdk/payments/r;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/r;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->d:Lcom/paypal/android/sdk/payments/x;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->d:Lcom/paypal/android/sdk/payments/x;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Lcom/paypal/android/sdk/payments/x;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->d:Lcom/paypal/android/sdk/payments/x;

    :cond_8
    return-void

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unhandled requestCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v4}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v4}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->r:Lcom/paypal/android/sdk/bE;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->finish()V

    :cond_0
    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->e:Z

    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b()V

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/paypal/android/sdk/bI;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/bI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/bG;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->g:Landroid/widget/Button;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->f:Lcom/paypal/android/sdk/bI;

    iget-object v0, v0, Lcom/paypal/android/sdk/bI;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "pageTrackingSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->e:Z

    const-string v0, "isLoginActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->j:Z

    goto :goto_0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/bG;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/content/Context;Lcom/paypal/android/sdk/bG;Lcom/paypal/android/sdk/bG;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, p2, p1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/bG;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    new-instance v1, Lcom/paypal/android/sdk/payments/w;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/w;-><init>(Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/bG;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->g:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->k()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->h:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->i:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->b()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isLoginActivityStarted"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
