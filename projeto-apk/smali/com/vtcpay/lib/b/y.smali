.class final Lcom/vtcpay/lib/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/w;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/y;->a:Lcom/vtcpay/lib/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/vtcpay/lib/b/y;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v0}, Lcom/vtcpay/lib/b/w;->c(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/b/A;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/A;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/b/y;->a:Lcom/vtcpay/lib/b/w;

    invoke-static {v1}, Lcom/vtcpay/lib/b/w;->d(Lcom/vtcpay/lib/b/w;)Lcom/vtcpay/lib/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
