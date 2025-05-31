.class final Lcom/vtcpay/lib/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/k;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/q;->a:Lcom/vtcpay/lib/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vtcpay/lib/b/q;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v0}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/q;->a:Lcom/vtcpay/lib/b/k;

    sget-object v1, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/k;->a(Lcom/vtcpay/lib/b/k;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/b/q;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v0}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/b/q;->a:Lcom/vtcpay/lib/b/k;

    sget-object v1, Lcom/vtcpay/lib/d/b;->K:[Ljava/lang/CharSequence;

    aget-object v1, v1, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/lib/b/k;->a(Lcom/vtcpay/lib/b/k;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
