.class final Lcom/vtcpay/lib/g/E;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/D;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/D;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v0}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/g/H;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/g/D;->a(Lcom/vtcpay/lib/g/D;)Lcom/vtcpay/lib/g/H;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/H;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->B:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/vtcpay/lib/d/b;->ao:[Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_5

    sget-object v2, Lcom/vtcpay/lib/d/b;->ap:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-virtual {v0}, Lcom/vtcpay/lib/g/D;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/vtcpay/lib/g/E;->a:Lcom/vtcpay/lib/g/D;

    invoke-static {v1}, Lcom/vtcpay/lib/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/vtcpay/lib/g/D;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
