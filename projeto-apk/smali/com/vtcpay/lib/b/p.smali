.class final Lcom/vtcpay/lib/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/k;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/p;->a:Lcom/vtcpay/lib/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/b/p;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v0}, Lcom/vtcpay/lib/b/k;->b(Lcom/vtcpay/lib/b/k;)Lcom/vtcpay/lib/b/v;

    move-result-object v0

    iget-object v0, v0, Lcom/vtcpay/lib/b/v;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
