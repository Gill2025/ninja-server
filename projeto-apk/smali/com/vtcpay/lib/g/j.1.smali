.class final Lcom/vtcpay/lib/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/lib/util/c;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/g/i;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/g/j;->a:Lcom/vtcpay/lib/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vtcpay/lib/d/b;->y:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KEY_BANK_ACCOUNT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtcpay/lib/util/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/j;->a:Lcom/vtcpay/lib/g/i;

    iget-object v1, v1, Lcom/vtcpay/lib/g/i;->a:Lcom/vtcpay/lib/g/e;

    invoke-static {v1}, Lcom/vtcpay/lib/g/e;->b(Lcom/vtcpay/lib/g/e;)Lcom/vtcpay/lib/g/C;

    move-result-object v1

    iget-object v1, v1, Lcom/vtcpay/lib/g/C;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
