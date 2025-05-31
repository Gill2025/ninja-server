.class public final Lcom/paypal/android/sdk/bL;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/paypal/android/sdk/bO;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/paypal/android/sdk/bP;

.field public h:Lcom/paypal/android/sdk/bN;

.field public i:Lcom/paypal/android/sdk/bO;

.field public j:Lcom/paypal/android/sdk/bJ;

.field public k:Lcom/paypal/android/sdk/bO;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/bL;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->l:Landroid/view/ViewGroup;

    sget v1, Lcom/paypal/android/sdk/bk;->c:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/bL;->m:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->m:Landroid/widget/LinearLayout;

    invoke-static {v0, v8, v6}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "10dip"

    const-string v2, "14dip"

    const-string v3, "10dip"

    const-string v4, "14dip"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->m:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    const-string v2, "0dip"

    const-string v3, "0dip"

    const-string v4, "0dip"

    const-string v5, "14dip"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    sget v2, Lcom/paypal/android/sdk/bk;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->c:Landroid/widget/TextView;

    invoke-static {v1, v6, v6}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;II)V

    new-instance v1, Lcom/paypal/android/sdk/bO;

    const-string v2, "description"

    invoke-direct {v1, p1, v2}, Lcom/paypal/android/sdk/bO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->b:Lcom/paypal/android/sdk/bO;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->b:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->b:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/paypal/android/sdk/bl;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/paypal/android/sdk/bP;

    invoke-direct {v1, p1}, Lcom/paypal/android/sdk/bP;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->g:Lcom/paypal/android/sdk/bP;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->g:Lcom/paypal/android/sdk/bP;

    iget-object v1, v1, Lcom/paypal/android/sdk/bP;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->g:Lcom/paypal/android/sdk/bP;

    iget-object v1, v1, Lcom/paypal/android/sdk/bP;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;)V

    const-string v1, "8dip"

    const-string v2, "12dip"

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/bl;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    new-instance v1, Lcom/paypal/android/sdk/bO;

    sget-object v2, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    invoke-static {v2}, Lcom/paypal/android/sdk/bF;->a(Lcom/paypal/android/sdk/bG;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v7, v2}, Lcom/paypal/android/sdk/bO;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->i:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/paypal/android/sdk/bl;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    const v2, 0xa7fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->b(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    invoke-static {v1, v8, v6}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    const-string v2, "20dip"

    const-string v3, "10dip"

    invoke-static {v1, v9, v2, v9, v3}, Lcom/paypal/android/sdk/bl;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0xa7f9

    invoke-static {p1, v7, v1, v0}, Lcom/paypal/android/sdk/bl;->a(Landroid/content/Context;ZILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/bL;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/paypal/android/sdk/bl;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->f:Landroid/widget/TextView;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/paypal/android/sdk/bJ;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/bJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/bL;->j:Lcom/paypal/android/sdk/bJ;

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->m:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->j:Lcom/paypal/android/sdk/bJ;

    iget-object v1, v1, Lcom/paypal/android/sdk/bJ;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->j:Lcom/paypal/android/sdk/bJ;

    iget-object v0, v0, Lcom/paypal/android/sdk/bJ;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v6, v6}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->j:Lcom/paypal/android/sdk/bJ;

    iget-object v0, v0, Lcom/paypal/android/sdk/bJ;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;IF)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bL;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/paypal/android/sdk/bL;->a:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v1, Lcom/paypal/android/sdk/bN;

    invoke-direct {v1, p1}, Lcom/paypal/android/sdk/bN;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->h:Lcom/paypal/android/sdk/bN;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->h:Lcom/paypal/android/sdk/bN;

    iget-object v1, v1, Lcom/paypal/android/sdk/bN;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->h:Lcom/paypal/android/sdk/bN;

    iget-object v1, v1, Lcom/paypal/android/sdk/bN;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/paypal/android/sdk/bl;->a(Landroid/widget/LinearLayout;)Landroid/view/View;

    new-instance v1, Lcom/paypal/android/sdk/bO;

    const-string v2, "00 / 0000"

    invoke-direct {v1, p1, v2}, Lcom/paypal/android/sdk/bO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/paypal/android/sdk/bL;->k:Lcom/paypal/android/sdk/bO;

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->k:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bL;->k:Lcom/paypal/android/sdk/bO;

    iget-object v1, v1, Lcom/paypal/android/sdk/bO;->a:Landroid/widget/TableLayout;

    invoke-static {v1}, Lcom/paypal/android/sdk/bl;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method
