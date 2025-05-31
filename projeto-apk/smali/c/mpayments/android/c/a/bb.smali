.class public Lc/mpayments/android/c/a/bb;
.super Lc/mpayments/android/c/a;


# static fields
.field private static final e:Ljava/lang/String; = "ShowPinDialogOperation"


# instance fields
.field private c:Ljava/lang/ref/WeakReference;

.field private d:Z

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bb;->d:Z

    new-instance v0, Lc/mpayments/android/c/a/be;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/be;-><init>(Lc/mpayments/android/c/a/bb;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bb;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/bb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lc/mpayments/android/c/a/bb;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bb;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/bb;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bb;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lc/mpayments/android/c/a/bb;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bb;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lc/mpayments/android/c/a/bb;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bb;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private h()Lc/mpayments/android/dialog/b;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/bb;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v6}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v3, v6}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v1, v2, v1, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v2}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0, v6, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const-string v0, "enter_pin"

    invoke-static {v3, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v2}, Lc/mpayments/android/util/r;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    const-string v0, "dialog_input"

    invoke-static {v3, v0}, Lc/mpayments/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setInputType(I)V

    const-string v0, "enter_pin"

    invoke-static {v3, v0}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v0, "#bababa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->q()[Landroid/telephony/SmsMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->q()[Landroid/telephony/SmsMessage;

    move-result-object v7

    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v8, v7

    if-ge v0, v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v8, v7, v0

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Lc/mpayments/android/dialog/b;

    invoke-direct {v0, v3}, Lc/mpayments/android/dialog/b;-><init>(Landroid/content/Context;)V

    const-string v2, "enter_pin_title"

    invoke-static {v3, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/mpayments/android/dialog/b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lc/mpayments/android/dialog/b;->a(Landroid/view/View;)V

    const-string v2, "next"

    invoke-static {v3, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/mpayments/android/c/a/bc;

    invoke-direct {v2, p0, v6, v3, v0}, Lc/mpayments/android/c/a/bc;-><init>(Lc/mpayments/android/c/a/bb;Landroid/widget/EditText;Landroid/content/Context;Lc/mpayments/android/dialog/b;)V

    invoke-virtual {v0, v1, v2}, Lc/mpayments/android/dialog/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lc/mpayments/android/c/a/bd;

    invoke-direct {v1, p0}, Lc/mpayments/android/c/a/bd;-><init>(Lc/mpayments/android/c/a/bb;)V

    invoke-virtual {v0, v1}, Lc/mpayments/android/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "Stopping."

    const-string v1, "ShowPinDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Destroying."

    const-string v1, "ShowPinDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Recreating."

    const-string v1, "ShowPinDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/mpayments/android/c/a/bb;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/bb;->h()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "Running ..."

    const-string v1, "ShowPinDialogOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lc/mpayments/android/c/a/bb;->h()Lc/mpayments/android/dialog/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/bb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/mpayments/android/c/a/bb;->d:Z

    return-void
.end method
