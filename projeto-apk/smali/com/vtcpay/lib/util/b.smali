.class public final Lcom/vtcpay/lib/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:[I

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vtcpay/lib/util/b;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {p4}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/vtcpay/lib/util/b;->b:[I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/util/b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/vtcpay/lib/util/b;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtcpay/lib/util/b;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtcpay/lib/util/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/vtcpay/lib/util/b;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
