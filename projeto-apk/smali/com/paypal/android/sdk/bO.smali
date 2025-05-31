.class public final Lcom/paypal/android/sdk/bO;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/TableLayout;

.field public b:Landroid/widget/TableLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/paypal/android/sdk/bO;->f:Z

    new-instance v0, Landroid/widget/TableLayout;

    invoke-direct {v0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    sget v2, Lcom/paypal/android/sdk/bk;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    const-string v2, "Item"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    sget v2, Lcom/paypal/android/sdk/bk;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/paypal/android/sdk/bk;->m:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-static {v1, v2, v5}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;IF)V

    const-string v1, "10dip"

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/bl;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/paypal/android/sdk/bO;->e:I

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    const-string v2, "10dip"

    invoke-static {v1, v4, v4, v2, v4}, Lcom/paypal/android/sdk/bl;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/paypal/android/sdk/bk;->n:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    sget v2, Lcom/paypal/android/sdk/bk;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-static {v0, v1, v5}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/paypal/android/sdk/bO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/bO;->f:Z

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->b:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->getWidth()I

    move-result v1

    float-to-int v0, v0

    sub-int v0, v1, v0

    iget v1, p0, Lcom/paypal/android/sdk/bO;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/bO;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/bO;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/bO;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/bO;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/paypal/android/sdk/bO;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0
.end method
