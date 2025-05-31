.class final Lcom/vtcpay/lib/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/b/k;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/b/l;->a:Lcom/vtcpay/lib/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/b/l;->a:Lcom/vtcpay/lib/b/k;

    invoke-static {v0}, Lcom/vtcpay/lib/b/k;->a(Lcom/vtcpay/lib/b/k;)Landroid/app/DatePickerDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
