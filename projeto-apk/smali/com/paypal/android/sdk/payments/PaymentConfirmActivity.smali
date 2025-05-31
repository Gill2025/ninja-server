.class public final Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/paypal/android/sdk/payments/ap;

.field private c:Z

.field private d:Lcom/paypal/android/sdk/bL;

.field private e:Lcom/paypal/android/sdk/payments/ai;

.field private f:Lcom/paypal/android/sdk/payments/aq;

.field private g:Lio/card/payment/CreditCard;

.field private h:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final i:Landroid/content/ServiceConnection;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/ak;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/ak;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/payments/aq;Lio/card/payment/CreditCard;)V
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "EXTRA_PAYMENT_KIND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "EXTRA_CREDIT_CARDS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "valid_until"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "%s:null"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v7, "%s:%s (%s)"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/paypal/android/sdk/bm;

    invoke-direct {v0, v2, v4, v5, v9}, Lcom/paypal/android/sdk/bm;-><init>(Ljava/lang/String;JZ)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez v2, :cond_2

    new-instance v2, Lcom/paypal/android/sdk/payments/ap;

    invoke-direct {v2, p0, v1, v0}, Lcom/paypal/android/sdk/payments/ap;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/lang/String;Lcom/paypal/android/sdk/bm;)V

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/ap;

    :goto_2
    return-void

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;Lcom/paypal/android/sdk/bm;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->g:Lcom/paypal/android/sdk/bP;

    iget-object v0, v0, Lcom/paypal/android/sdk/bP;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    const-string v1, "4dip"

    invoke-static {v0, v2, v1, v2, v2}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/paypal/android/sdk/bm;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iput-object p1, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iput-object p2, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p0, v0}, Lcom/paypal/android/sdk/payments/n;->a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "target_client_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scope"

    const-string v2, "https://api.paypal.com/v1/payments/.*"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response_type"

    const-string v2, "token"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_guid"

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "token_request_type"

    const-string v2, "PROMPT_LOGIN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

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

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_0
    const-string v1, "token_request_type"

    const-string v2, "USER_REQUIRED"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->n()Lcom/paypal/android/sdk/bv;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "https://api.paypal.com/v1/payments/.*"

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v6

    move-object v0, p0

    move v4, p1

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/bv;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v1, Lcom/paypal/android/sdk/payments/aq;->a:Lcom/paypal/android/sdk/payments/aq;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/aq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/d;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v1, v1, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/ap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/ap;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/ap;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b:Lcom/paypal/android/sdk/payments/ap;

    iget-object v1, v1, Lcom/paypal/android/sdk/payments/ap;->b:Lcom/paypal/android/sdk/bm;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;Lcom/paypal/android/sdk/bm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Z

    return-void
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->g:Lcom/paypal/android/sdk/bE;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e()V

    return-void
.end method

.method private d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v2, Lcom/paypal/android/sdk/payments/aq;->a:Lcom/paypal/android/sdk/payments/aq;

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/aq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object v0
.end method

.method private e()V
    .locals 9

    const/4 v5, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Lcom/paypal/android/sdk/payments/ai;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/ai;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->b:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/payments/PayPalPayment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/br;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1}, Lcom/paypal/android/sdk/br;->a()Lcom/paypal/android/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/l;->a(Ljava/util/Locale;Ljava/lang/String;DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v1, v1, Lcom/paypal/android/sdk/bL;->b:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v1, Lcom/paypal/android/sdk/payments/aq;->a:Lcom/paypal/android/sdk/payments/aq;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    invoke-static {v0}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v2, v2, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v2, v2, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->g:Lcom/paypal/android/sdk/bP;

    iget-object v0, v0, Lcom/paypal/android/sdk/bP;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->j:Lcom/paypal/android/sdk/bJ;

    iget-object v0, v0, Lcom/paypal/android/sdk/bJ;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v1, Lcom/paypal/android/sdk/payments/aq;->b:Lcom/paypal/android/sdk/payments/aq;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v1, Lcom/paypal/android/sdk/payments/aq;->c:Lcom/paypal/android/sdk/payments/aq;

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->h:Lcom/paypal/android/sdk/bN;

    iget-object v0, v0, Lcom/paypal/android/sdk/bN;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->k:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v8}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v1, Lcom/paypal/android/sdk/payments/aq;->b:Lcom/paypal/android/sdk/payments/aq;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getRedactedCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/bz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lio/card/payment/CreditCard;

    iget v1, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lio/card/payment/CreditCard;

    iget v2, v0, Lio/card/payment/CreditCard;->expiryYear:I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lio/card/payment/CreditCard;

    invoke-virtual {v0}, Lio/card/payment/CreditCard;->getCardType()Lio/card/payment/CardType;

    move-result-object v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "%02d / %04d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v2, v2, Lcom/paypal/android/sdk/bL;->h:Lcom/paypal/android/sdk/bN;

    iget-object v2, v2, Lcom/paypal/android/sdk/bN;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v2, v2, Lcom/paypal/android/sdk/bL;->h:Lcom/paypal/android/sdk/bN;

    iget-object v2, v2, Lcom/paypal/android/sdk/bN;->c:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/paypal/android/sdk/bH;->a(Landroid/app/Activity;Lio/card/payment/CardType;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->k:Lcom/paypal/android/sdk/bO;

    iget-object v0, v0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    invoke-static {v0}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v1, v1, Lcom/paypal/android/sdk/bL;->k:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->p()Lcom/paypal/android/sdk/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bz;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bz;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bz;->g()Lio/card/payment/CardType;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown payment type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "The payment is not a valid type. Please try again."

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/ai;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Lcom/paypal/android/sdk/payments/ai;

    return-object v0
.end method

.method private f()V
    .locals 20

    sget-object v2, Lcom/paypal/android/sdk/payments/ao;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/aq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    sget-object v2, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "token is expired, get new one. AccessToken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v3

    iget-object v3, v3, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g()Lcom/paypal/android/sdk/payments/Y;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/Y;Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->showDialog(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Lcom/paypal/android/sdk/payments/ai;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/ai;->a()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v12

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/paypal/android/sdk/l;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/paypal/android/sdk/q;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/paypal/android/sdk/q;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->f()Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->b()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "shipping"

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->b()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/paypal/android/sdk/l;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->a()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "subtotal"

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->a()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/paypal/android/sdk/l;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->c()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "tax"

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalPaymentDetails;->c()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/paypal/android/sdk/l;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j()Z

    move-result v8

    sget-object v2, Lcom/paypal/android/sdk/payments/ao;->a:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/aq;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/bs;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->g()[Lcom/paypal/android/sdk/payments/PayPalItem;

    move-result-object v6

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->p()Lcom/paypal/android/sdk/bz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/bs;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bz;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->g()[Lcom/paypal/android/sdk/payments/PayPalItem;

    move-result-object v14

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bz;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v12, v4

    move-object v13, v5

    move-object v15, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v19}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bs;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lio/card/payment/CreditCard;

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->g()[Lcom/paypal/android/sdk/payments/PayPalItem;

    move-result-object v14

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/paypal/android/sdk/payments/PayPalPayment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v18

    move-object v12, v4

    move-object v13, v5

    move-object v15, v7

    move/from16 v16, v8

    invoke-virtual/range {v9 .. v18}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/lang/String;Lio/card/payment/CreditCard;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private g()Lcom/paypal/android/sdk/payments/Y;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/an;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/an;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    return-object v0
.end method

.method static synthetic g(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b()V

    return-void
.end method

.method static synthetic h(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/aq;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    return-object v0
.end method

.method static synthetic i(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/payments/Y;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g()Lcom/paypal/android/sdk/payments/Y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)Lcom/paypal/android/sdk/bL;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    return-object v0
.end method

.method static synthetic k(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f()V

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
    .locals 4

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

    const-string v1, ".onActivityResult(requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

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

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->i:Lcom/paypal/android/sdk/bE;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onCreate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c()V

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->finish()V

    :cond_0
    iput-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Z

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_PAYMENT_KIND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/aq;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_CREDIT_CARDS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/card/payment/CreditCard;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->g:Lio/card/payment/CreditCard;

    new-instance v0, Lcom/paypal/android/sdk/payments/ai;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/paypal/android/sdk/payments/ai;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e:Lcom/paypal/android/sdk/payments/ai;

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->a(Landroid/app/Activity;)V

    new-instance v2, Lcom/paypal/android/sdk/bL;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->f:Lcom/paypal/android/sdk/payments/aq;

    sget-object v3, Lcom/paypal/android/sdk/payments/aq;->a:Lcom/paypal/android/sdk/payments/aq;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v2, p0, v0}, Lcom/paypal/android/sdk/bL;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/bG;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/aj;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "pageTrackingSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

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

    new-instance v1, Lcom/paypal/android/sdk/payments/am;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/am;-><init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V

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

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->k()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->j:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c()V

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

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->h:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->e()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onWindowFocusChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->b:Lcom/paypal/android/sdk/bO;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bO;->a()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->d:Lcom/paypal/android/sdk/bL;

    iget-object v0, v0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bO;->a()V

    :cond_0
    return-void
.end method
