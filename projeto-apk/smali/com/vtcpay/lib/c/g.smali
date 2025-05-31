.class final Lcom/vtcpay/lib/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/c/f;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0xb

    const/16 v2, 0xa

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-static {v0}, Lcom/vtcpay/lib/c/f;->a(Lcom/vtcpay/lib/c/f;)Lcom/vtcpay/lib/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/c/h;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-virtual {v0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->B:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-virtual {v0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/vtcpay/lib/d/b;->ao:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-virtual {v0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/vtcpay/lib/d/b;->ap:[Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtcpay/lib/util/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-virtual {v0}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vtcpay/lib/d/b;->C:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-static {v1}, Lcom/vtcpay/lib/c/f;->b(Lcom/vtcpay/lib/c/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0}, Lcom/vtcpay/lib/c/i;->a(Ljava/lang/String;)Lcom/vtcpay/lib/c/i;

    move-result-object v0

    iget-object v2, p0, Lcom/vtcpay/lib/c/g;->a:Lcom/vtcpay/lib/c/f;

    invoke-virtual {v2}, Lcom/vtcpay/lib/c/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/vtcpay/lib/util/e;->b(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method
