.class final Lcom/vtcpay/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;

.field private final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field private final synthetic c:Lcom/vtcpay/lib/util/c;

.field private final synthetic d:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lcom/vtcpay/lib/util/c;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/a/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vtcpay/a/d;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/vtcpay/a/d;->c:Lcom/vtcpay/lib/util/c;

    iput-object p4, p0, Lcom/vtcpay/a/d;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/vtcpay/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtcpay/lib/model/BankAccountList;

    iget-object v2, p0, Lcom/vtcpay/a/d;->b:Landroid/support/v4/app/FragmentActivity;

    const-string v3, "KEY_BANK_ACCOUNT_MODEL"

    invoke-static {v2, v3, v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "KEY_BANK_CODE"

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KEY_BANK_ACCOUNT"

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/BankAccountList;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_POSITION"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/vtcpay/a/d;->c:Lcom/vtcpay/lib/util/c;

    invoke-interface {v0, v1}, Lcom/vtcpay/lib/util/c;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vtcpay/a/d;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
