.class public final Lio/card/payment/DataEntryActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Lio/card/payment/ag;

.field private f:Landroid/widget/EditText;

.field private g:Lio/card/payment/ag;

.field private h:Landroid/widget/EditText;

.field private i:Lio/card/payment/ag;

.field private j:Landroid/widget/EditText;

.field private k:Lio/card/payment/ag;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Lio/card/payment/CreditCard;

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/DataEntryActivity;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/DataEntryActivity;->r:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    if-nez v0, :cond_0

    new-instance v0, Lio/card/payment/CreditCard;

    invoke-direct {v0}, Lio/card/payment/CreditCard;-><init>()V

    iput-object v0, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    :cond_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    check-cast v0, Lio/card/payment/V;

    iget v0, v0, Lio/card/payment/V;->a:I

    iput v0, v1, Lio/card/payment/CreditCard;->expiryMonth:I

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    check-cast v0, Lio/card/payment/V;

    iget v0, v0, Lio/card/payment/V;->b:I

    iput v0, v1, Lio/card/payment/CreditCard;->expiryYear:I

    :cond_1
    new-instance v0, Lio/card/payment/CreditCard;

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v1}, Lio/card/payment/ag;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget v2, v2, Lio/card/payment/CreditCard;->expiryMonth:I

    iget-object v3, p0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget v3, v3, Lio/card/payment/CreditCard;->expiryYear:I

    iget-object v4, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    invoke-interface {v4}, Lio/card/payment/ag;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    invoke-interface {v5}, Lio/card/payment/ag;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "io.card.payment.scanResult"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    invoke-virtual {p0, v0, v1}, Lio/card/payment/DataEntryActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lio/card/payment/DataEntryActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lio/card/payment/DataEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->a()V

    return-void
.end method

.method private b()Landroid/widget/EditText;
    .locals 3

    const/16 v0, 0x64

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lio/card/payment/DataEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v1, p0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-boolean v0, p0, Lio/card/payment/DataEntryActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const v1, -0xbbbbbc

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    sget v1, Lio/card/payment/l;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v1

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    check-cast v0, Lio/card/payment/W;

    invoke-virtual {v1}, Lio/card/payment/CardType;->cvvLength()I

    move-result v1

    iput v1, v0, Lio/card/payment/W;->a:I

    iget-object v2, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v0, "1234"

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->c()V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_3
    const-string v0, "123"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    sget v1, Lio/card/payment/l;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    sget v1, Lio/card/payment/l;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    sget v1, Lio/card/payment/l;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_2

    :cond_b
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto/16 :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->r:Ljava/lang/String;

    invoke-static {}, Lio/card/payment/f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x103006e

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    invoke-static {}, Lio/card/payment/f;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "12dip"

    :goto_1
    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Didn\'t find any extras!"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    const v4, 0x103000c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_1
    const-string v4, "2dip"

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lio/card/payment/an;->a(Landroid/content/Intent;)V

    const-string v4, "io.card.payment.intentSenderIsPayPal"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lio/card/payment/DataEntryActivity;->s:Z

    const-string v4, "4dip"

    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lio/card/payment/m;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    new-instance v8, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lio/card/payment/l;->c:I

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget v6, v0, Lio/card/payment/DataEntryActivity;->a:I

    add-int/lit8 v9, v6, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lio/card/payment/DataEntryActivity;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setId(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v9, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v8, v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    const/4 v11, -0x1

    invoke-virtual {v4, v10, v6, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x1

    invoke-direct {v12, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v4, "io.card.payment.scanResult"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lio/card/payment/CreditCard;

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    const-string v4, "debug_autoAcceptResult"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lio/card/payment/DataEntryActivity;->p:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    if-eqz v4, :cond_a

    new-instance v4, Lio/card/payment/O;

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    iget-object v6, v6, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-direct {v4, v6}, Lio/card/payment/O;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    new-instance v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v13, -0x2

    invoke-direct {v4, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v14, v15, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    sget-object v13, Lio/card/payment/CardIOActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v11, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->l:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "8dip"

    invoke-static {v4, v6, v13, v14, v15}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v14, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const-string v6, "4dip"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v13, v4, v6, v15, v0}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v4, "io.card.payment.requireExpiry"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v4, "io.card.payment.requireCVV"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v4, "io.card.payment.requireZip"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "io.card.payment.requirePostalCode"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_3
    const/4 v4, 0x1

    move v6, v4

    :goto_3
    if-eqz v15, :cond_e

    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v4, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v17, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v18, Lio/card/payment/l;->e:I

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v18, Lio/card/payment/ao;->k:Lio/card/payment/ao;

    invoke-static/range {v18 .. v18}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v21}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v5, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v17, Landroid/widget/EditText;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lio/card/payment/DataEntryActivity;->b:I

    move/from16 v18, v0

    add-int/lit8 v19, v18, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setId(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x6

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x1010040

    invoke-virtual/range {v17 .. v19}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setInputType(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    sget-object v18, Lio/card/payment/ao;->n:Lio/card/payment/ao;

    invoke-static/range {v18 .. v18}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    move-object/from16 v17, v0

    if-eqz v17, :cond_c

    new-instance v17, Lio/card/payment/V;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lio/card/payment/CreditCard;->expiryYear:I

    move/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Lio/card/payment/V;-><init>(II)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lio/card/payment/ag;->c()Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lio/card/payment/ag;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lio/card/payment/ag;->a()Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    sget v18, Lio/card/payment/l;->d:I

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Landroid/text/method/DateKeyListener;

    invoke-direct/range {v20 .. v20}, Landroid/text/method/DateKeyListener;-><init>()V

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    invoke-virtual/range {v17 .. v18}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v5, v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v13, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-nez v16, :cond_5

    if-eqz v6, :cond_d

    :cond_5
    const-string v4, "4dip"

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v5, v0, v1, v4, v2}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v16, :cond_11

    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/16 v18, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v5, v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v18, Lio/card/payment/l;->e:I

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v4, v0, v1, v2, v3}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v18, Lio/card/payment/ao;->i:Lio/card/payment/ao;

    invoke-static/range {v18 .. v18}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v18, -0x2

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v0, v0, Lio/card/payment/DataEntryActivity;->b:I

    move/from16 v18, v0

    add-int/lit8 v19, v18, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lio/card/payment/DataEntryActivity;->b:I

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setId(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/16 v18, 0x6

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    const v19, 0x1010040

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setInputType(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const-string v18, "123"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->o:Lio/card/payment/CreditCard;

    move-object/from16 v18, v0

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-interface {v4}, Lio/card/payment/ag;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v4

    invoke-virtual {v4}, Lio/card/payment/CardType;->cvvLength()I

    move-result v4

    :cond_6
    new-instance v18, Lio/card/payment/W;

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Lio/card/payment/W;-><init>(I)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Landroid/text/method/DigitsKeyListener;

    invoke-direct/range {v20 .. v20}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v20, v18, v19

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    move-object/from16 v20, v0

    aput-object v20, v18, v19

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    const/16 v18, -0x1

    const/16 v19, -0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_f

    const-string v4, "4dip"

    move-object v5, v4

    :goto_7
    const/16 v18, 0x0

    if-eqz v6, :cond_10

    const-string v4, "4dip"

    :goto_8
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v5, v1, v4, v2}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-eqz v6, :cond_13

    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/16 v17, -0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v4, v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v17, Lio/card/payment/l;->e:I

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v6, v0, v1, v2, v3}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Lio/card/payment/ao;->j:Lio/card/payment/ao;

    invoke-static/range {v17 .. v17}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v17, -0x2

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v0, v0, Lio/card/payment/DataEntryActivity;->b:I

    move/from16 v17, v0

    add-int/lit8 v18, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lio/card/payment/DataEntryActivity;->b:I

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setId(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/16 v17, 0x6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x1010040

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v6, v0, v1}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v6, Lio/card/payment/Z;

    invoke-direct {v6}, Lio/card/payment/Z;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    const/16 v17, -0x1

    const/16 v18, -0x2

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v13, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v15, :cond_7

    if-eqz v16, :cond_12

    :cond_7
    const-string v4, "4dip"

    :goto_a
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v5, v4, v6, v15, v0}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v11, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "16dip"

    const-string v5, "20dip"

    const-string v6, "16dip"

    const-string v10, "20dip"

    invoke-static {v11, v4, v5, v6, v10}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget v5, v0, Lio/card/payment/DataEntryActivity;->a:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lio/card/payment/DataEntryActivity;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v10, -0x2

    invoke-direct {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v7, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    invoke-virtual {v9, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    sget-object v9, Lio/card/payment/ao;->h:Lio/card/payment/ao;

    invoke-static {v9}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    new-instance v9, Lio/card/payment/S;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lio/card/payment/S;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-static {v6, v7, v0}, Lio/card/payment/m;->a(Landroid/view/View;ZLandroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const-string v7, "5dip"

    const/4 v9, 0x0

    const-string v10, "5dip"

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v10, v11}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const-string v7, "8dip"

    const-string v9, "8dip"

    const-string v10, "4dip"

    const-string v11, "8dip"

    invoke-static {v6, v7, v9, v10, v11}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->m:Landroid/widget/Button;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v6, Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    sget-object v9, Lio/card/payment/ao;->b:Lio/card/payment/ao;

    invoke-static {v9}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    new-instance v9, Lio/card/payment/T;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lio/card/payment/T;-><init>(Lio/card/payment/DataEntryActivity;)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v6, v7, v0}, Lio/card/payment/m;->a(Landroid/view/View;ZLandroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const-string v7, "5dip"

    const/4 v9, 0x0

    const-string v10, "5dip"

    const/4 v11, 0x0

    invoke-static {v6, v7, v9, v10, v11}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const-string v7, "4dip"

    const-string v9, "8dip"

    const-string v10, "8dip"

    const-string v11, "8dip"

    invoke-static {v6, v7, v9, v10, v11}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->n:Landroid/widget/Button;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextSize(F)V

    invoke-virtual {v8, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lio/card/payment/f;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lio/card/payment/DataEntryActivity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lio/card/payment/DataEntryActivity;->s:Z

    if-eqz v5, :cond_9

    const-string v4, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpCNDMzRTRFQ0M2MjQxMUUzOURBQ0E3QTY0NjU3OUI5QiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpCNDMzRTRFREM2MjQxMUUzOURBQ0E3QTY0NjU3OUI5QiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkI0MzNFNEVBQzYyNDExRTM5REFDQTdBNjQ2NTc5QjlCIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkI0MzNFNEVCQzYyNDExRTM5REFDQTdBNjQ2NTc5QjlCIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+Eyd0MQAABoFJREFUeNrMWl1MU2cY/oqnQKFYyo8tWCmpxuGi2xq4mftp3XZhZO4n3G0mW7KQBRO9WOLPpZoserMbXXSRGC42NQuBLIJb2JJl2VyWwRDGksVB3QQ7UUsrSKlA//a87i3pSHvOJ/WUvcmTtqen33n/vud93y8VyWRSEMbGxsSmTZvEcsE1K757H/cMJnOTKHAf8PNal4APgWZg3ZEjR4SW0D0pfVMo0PpRIBAojMfjjXhbI3ITelYRsJbXegJ4AXgL+MDr9b66d+9ey6Muqqh9WVFRIdxud3lxcbH3MRlQyCjj9TanvvR4PM81NjZafT7ft/39/Xemp6djsotmlT179ohz586V19bWKkJ/aSwtLT3Y3t7eAql+FK9klbq6OqPT6bQbIXkwwGQwGLbime+1tbXt2L9//8MMyCmFwuEw5et6YI3InzyFVNrpcrm+7evrC4RCofiKIwApB+yAUeRXNs7MzHgSiURpTikEsXIElDwb4IzFYk2gSVOuBlAEalfBAKvsc7UMsKxSChHVlkjop34DNjF5YsMqGJBE8YyjiCb+o2xBgRwLEWuC+4lGKYWIywx5NmAOxfNeU1OTGB8fF4uLi4aJiYnk/Py8nAGkPAoYVeG1q6A8yX3oEIQOSjQaFaOjo6bm5uaI3++XMwDWG2C9yWKxlIvVkUlkwQSKKO3Bt9FQOk+cOHF2y5YtU1IGIP0U5J8dBlhXyYBx4A/AAbQCWw8dOvQbXr8B5mU2scLsY1klA26yAXWsB6Xya8CTsixkZB7OdwSSRH7Ar8BdoImjQPq8AjTIGqBwBc73HqD0+Im9Tw50A6l2wsnXxP85hRaALmAG2AGsS/vOwMUtuwGpQoENrGAjk7WVefb+d0A3P/cdoEqLdJYu0HxJnAvmEaBQBVRam8linWQR+B74FIgCNAF6styXOQJoXQXGOLFr1y4qYkYUElsevf8n8AnwJfAG8LpKlNQjUFNTI1BArDy36i0BoA/4HPgFeBF4F3hmeWmi6szInlO0ByKRyBqdZgBqzGLsxQhv1JTyg0yTB4HnM5ALpc4YU6tmJaaiYdNhjCR+p2ZmBPiBc34UqGfF3+SjloIsuU/UOiljQGoK02qhqehMA/3AMIc5yXRnYG8TLS5cuHAhPDAwEEQ7ELDb7XMcDYXz/WX2vksjevQcn6wBMtMQpcBXwEVeXEnj65QBDwhQPtHZ2VnU1tZWBAPI49uBZ4Gd3K6rph7a6TvoRIfKysqC1dXVUim0TsKA28DHwC3gJU67YlY8yRGkzwo8b4Xyjvr6egc7qIRhlkg9aqOHW1pa/Lt37xbHjh2TioBDw4Aoh/Nn9mQbV22Fw53k93SUaITXzYB1hbPFcElJScfw8PCdhoYGoUqjsViMWmmZFKL0uc73bGf606OxC6I2fTEyMvK12WwWlZWVQrWQgUIJa7mEq7HQPVqcmz2zTjWCNnt7d3f3pdbW1oe6ZTqpW/KyzWYTx48fF9u2bbNK5H+QOdmmU79EdeHS6dOnOzs6OsYwDy/N6lkNqKqqMhw+fFiRbKGn2AB7hoZrJQUuysWNKu1fSJvP+vv7L2LzR8LhsEjPEjUaVdKmHy25x0Y8jpablL7BhEAF7irSZvLo0aMP5ubmNH+sZBhirJIRIBp9GpA5CvfxoDLL3iZXLgwODoZ7e3uDvN51bhfomkiljS4GYF6Ymp2dDTocDnthYWGVBpNEQ6FQH/ARN2/zqap95syZh8c3uchyA2wyKXTq1KmZnp6eua6urgqXy6WWQlTU/OfPn7968uRJf1qR+zeMU1M573Zl2SCvFQF6eGRoaCiAwiIQhQ0aNErpgmyYuOnz+aJ6cO3yCNRqsBB5cNLtdodQ3tGalNVoUC7d/zeKUFivgaIgAwuZNRS6vW/fvgdInzLsAa0iFuXNPqOXAeneoyPtzUL9xJrSbJI6QmA9N2tCKwJAKB8GxJklyrmNSGaIFu263/lzvcTMQAbcwqSXlwjQcHKW51FL2oCSkiKuvj8yFcrMDLTGbZPJNK+7AeDpWdBdL14H8NHEyieXpQ+Vxpter3ejx+NxakUAa0WwZuDy5ctJ/Q4j+T8H165dE1ar3FHogQMHvPhNDzCr8t+IBNa8gjXrHpeuqv+VoBMJOtSSEaSElYueKoVizbtYM6HnucySAQaDQSiK3EkKFDNymqkxlg9rXsGakbwYsIIWOJ6BqdLlBh+hLOhpwD8CDABZh9T1S2qGIgAAAABJRU5ErkJggg=="

    const/16 v5, 0xf0

    move-object/from16 v0, p0

    invoke-static {v4, v0, v5}, Lio/card/payment/m;->a(Ljava/lang/String;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    sget-object v6, Lio/card/payment/ao;->s:Lio/card/payment/ao;

    invoke-static {v6}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "card.io - "

    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7, v4}, Lio/card/payment/f;->a(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    sget v6, Lio/card/payment/l;->a:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "8dip"

    invoke-static {v4, v6, v13, v14, v15}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/card/payment/DataEntryActivity;->c:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/4 v13, -0x2

    invoke-static {v4, v6, v13}, Lio/card/payment/m;->a(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x0

    const-string v13, "4dip"

    const/4 v14, 0x0

    const-string v15, "4dip"

    invoke-static {v4, v6, v13, v14, v15}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->q:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v6, v13, v14, v15, v0}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, Lio/card/payment/ao;->r:Lio/card/payment/ao;

    invoke-static {v13}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v13, Lio/card/payment/l;->e:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-virtual {v4, v6, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget v13, v0, Lio/card/payment/DataEntryActivity;->b:I

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lio/card/payment/DataEntryActivity;->b:I

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setId(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, 0x6

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lio/card/payment/DataEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x1010040

    invoke-virtual {v6, v13, v14}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setInputType(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const-string v13, "1234 5678 1234 5678"

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v6, Lio/card/payment/O;

    invoke-direct {v6}, Lio/card/payment/O;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v13, v0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, 0x2

    new-array v13, v13, [Landroid/text/InputFilter;

    const/4 v14, 0x0

    new-instance v15, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v15}, Landroid/text/method/DigitsKeyListener;-><init>()V

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lio/card/payment/DataEntryActivity;->e:Lio/card/payment/ag;

    aput-object v15, v13, v14

    invoke-virtual {v6, v13}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-virtual {v4, v6, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/4 v6, -0x1

    const/4 v13, -0x1

    invoke-virtual {v11, v4, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    :cond_c
    new-instance v17, Lio/card/payment/V;

    invoke-direct/range {v17 .. v17}, Lio/card/payment/V;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_e
    new-instance v4, Lio/card/payment/b;

    invoke-direct {v4}, Lio/card/payment/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    goto/16 :goto_6

    :cond_f
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    new-instance v4, Lio/card/payment/b;

    invoke-direct {v4}, Lio/card/payment/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->i:Lio/card/payment/ag;

    goto/16 :goto_9

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_13
    new-instance v4, Lio/card/payment/b;

    invoke-direct {v4}, Lio/card/payment/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lio/card/payment/DataEntryActivity;->k:Lio/card/payment/ag;

    goto/16 :goto_b
.end method

.method protected final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lio/card/payment/DataEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->c()V

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->g:Lio/card/payment/ag;

    invoke-interface {v0}, Lio/card/payment/ag;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/card/payment/DataEntryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v0, p0, Lio/card/payment/DataEntryActivity;->r:Ljava/lang/String;

    return-void

    :cond_2
    invoke-direct {p0}, Lio/card/payment/DataEntryActivity;->b()Landroid/widget/EditText;

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
