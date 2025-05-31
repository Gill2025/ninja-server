.class final Lcom/vtcpay/lib/home/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/home/HomeActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/home/HomeActivity;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/home/c;->a:Lcom/vtcpay/lib/home/HomeActivity;

    iput-object p2, p0, Lcom/vtcpay/lib/home/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtcpay/lib/home/c;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtcpay/lib/home/c;->a:Lcom/vtcpay/lib/home/HomeActivity;

    const-class v2, Lcom/vtcpay/lib/home/DetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TITLE"

    iget-object v2, p0, Lcom/vtcpay/lib/home/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_OPTION"

    iget-object v2, p0, Lcom/vtcpay/lib/home/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtcpay/lib/home/c;->a:Lcom/vtcpay/lib/home/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/vtcpay/lib/home/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
