.class final Lcom/vtcpay/lib/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/a;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->J:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    const-string v1, "04"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    sget-object v1, Lcom/vtcpay/lib/d/b;->v:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->J:[Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    const-string v1, "05"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    sget-object v1, Lcom/vtcpay/lib/d/b;->k:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->J:[Ljava/lang/CharSequence;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    const-string v1, "06"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    sget-object v1, Lcom/vtcpay/lib/d/b;->Y:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/e;->a:Lcom/vtcpay/lib/b/a;

    invoke-static {v0}, Lcom/vtcpay/lib/b/a;->a(Lcom/vtcpay/lib/b/a;)Lcom/vtcpay/lib/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/j;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
