.class public final Lcom/paypal/android/sdk/payments/LoginActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/paypal/android/sdk/payments/H;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/paypal/android/sdk/bK;

.field private n:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final o:Landroid/content/ServiceConnection;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->a:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/payments/D;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/D;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/bv;ZLcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v1

    move-object v5, v2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Landroid/app/Activity;ILcom/paypal/android/sdk/bv;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method

.method static a(Landroid/app/Activity;ILcom/paypal/android/sdk/bv;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.payments.persistedLogin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.payments.useResponseTypeCode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.payments.forceLogin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.payments.requestedScopes"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    invoke-static {p1}, Lcom/paypal/android/sdk/bF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    sget-object v1, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/H;->a:Lcom/paypal/android/sdk/payments/H;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    sget-object v2, Lcom/paypal/android/sdk/payments/H;->a:Lcom/paypal/android/sdk/payments/H;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/bK;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.useResponseTypeCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/payments/Y;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()Lcom/paypal/android/sdk/payments/Y;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    sget-object v1, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->e:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->h:Landroid/widget/Button;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v1, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->c:Lcom/paypal/android/sdk/bJ;

    iget-object v0, v0, Lcom/paypal/android/sdk/bJ;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->h:Landroid/widget/Button;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    sget-object v1, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    return-void
.end method

.method static synthetic f(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/bK;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    return-object v0
.end method

.method private f()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v2, v2, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v3, v3, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    sget-object v5, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    if-ne v4, v5, :cond_2

    invoke-static {v2}, Lcom/paypal/android/sdk/s;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/paypal/android/sdk/s;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v1, v1, Lcom/paypal/android/sdk/bK;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v1, v1, Lcom/paypal/android/sdk/bK;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/paypal/android/sdk/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/paypal/android/sdk/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token is expired, get new one. AccessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()Lcom/paypal/android/sdk/payments/Y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/Y;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    sget-object v1, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/paypal/android/sdk/t;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/t;-><init>(Lcom/paypal/android/sdk/h;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/paypal/android/sdk/o;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/sdk/o;-><init>(Lcom/paypal/android/sdk/t;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "code"

    :goto_3
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b()Z

    move-result v4

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/o;ZLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/paypal/android/sdk/t;

    new-instance v2, Lcom/paypal/android/sdk/j;

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/paypal/android/sdk/j;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/t;-><init>(Lcom/paypal/android/sdk/h;Lcom/paypal/android/sdk/j;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/paypal/android/sdk/o;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/sdk/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "token"

    goto :goto_3
.end method

.method private h()Lcom/paypal/android/sdk/payments/Y;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/F;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/F;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v1, v1, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v1, v1, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_0
    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.forceLogin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f()V

    :cond_4
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Z

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->k:Lcom/paypal/android/sdk/bE;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;)V

    :cond_5
    iput-boolean v4, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.persistedLogin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/bv;

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->a()Lcom/paypal/android/sdk/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->a()Lcom/paypal/android/sdk/t;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/t;->a(Lcom/paypal/android/sdk/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->c()Lcom/paypal/android/sdk/bx;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/paypal/android/sdk/payments/H;->a:Lcom/paypal/android/sdk/payments/H;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcom/paypal/android/sdk/payments/X;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/X;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/X;)V

    :goto_1
    return-void

    :cond_9
    sget-object v1, Lcom/paypal/android/sdk/payments/G;->a:[I

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->c()Lcom/paypal/android/sdk/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/payments/H;->a:Lcom/paypal/android/sdk/payments/H;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/H;->b:Lcom/paypal/android/sdk/payments/H;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->o:Lcom/paypal/android/sdk/bE;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

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

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.paypal.android.sdk.payments.requestedScopes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/paypal/android/sdk/payments/d;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/paypal/android/sdk/payments/LoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Z

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/paypal/android/sdk/R;->a(Landroid/app/Activity;)V

    new-instance v0, Lcom/paypal/android/sdk/bK;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/bK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Landroid/widget/TextView;Lcom/paypal/android/sdk/bG;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->e:Landroid/widget/Button;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    invoke-static {v1}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/paypal/android/sdk/payments/A;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/A;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->e:Landroid/widget/Button;

    new-instance v1, Lcom/paypal/android/sdk/payments/B;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/B;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Lcom/paypal/android/sdk/bK;

    iget-object v0, v0, Lcom/paypal/android/sdk/bK;->h:Landroid/widget/Button;

    new-instance v1, Lcom/paypal/android/sdk/payments/C;

    invoke-direct {v1, p0}, Lcom/paypal/android/sdk/payments/C;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Z

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    const-string v0, "PP_PageTrackingSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Z

    const-string v0, "PP_LoginType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/H;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    const-string v0, "PP_SavedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    const-string v0, "PP_SavedPhone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    const-string v0, "PP_savedPhoneCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    const-string v0, "PP_SavedPassword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    const-string v0, "PP_SavedPIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    const-string v0, "PP_IsReturningUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    const-string v0, "PP_IsClearedLogin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    const-string v0, "PP_RequestedScopes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, p2}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/bG;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    invoke-static {p0, v0, v1}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/content/Context;Lcom/paypal/android/sdk/bG;Lcom/paypal/android/sdk/bG;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
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

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->l()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onForgotPasswordPress(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/sdk/h;->b()Lcom/paypal/android/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "https://www.paypal.com/webapps/accountrecovery/passwordrecovery"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->n:Lcom/paypal/android/sdk/bE;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/paypal/android/sdk/h;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PayPalMPL"

    const-string v3, "https://www.paypal.com/%s/cgi-bin/webscr?cmd=_account-recovery&from=%s&locale.x=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    const-string v0, "PP_LoginType"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/H;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PP_SavedEmail"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPhone"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPhoneCountryCode"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPassword"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_SavedPIN"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PP_IsReturningUser"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PP_PageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PP_IsClearedLogin"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "PP_RequestedScopes"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
