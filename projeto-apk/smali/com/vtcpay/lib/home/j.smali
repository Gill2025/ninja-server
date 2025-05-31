.class final Lcom/vtcpay/lib/home/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vtcpay/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtcpay/b/b/b",
        "<",
        "Lcom/vtcpay/lib/model/ResponseOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/app/ProgressDialog;

.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/vtcpay/lib/util/CallBackPayment;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:D

.field private final synthetic g:D

.field private final synthetic h:D


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/home/VTCPay;Landroid/view/ViewGroup;Landroid/app/ProgressDialog;Landroid/app/Activity;Lcom/vtcpay/lib/util/CallBackPayment;Ljava/lang/String;DDD)V
    .locals 1

    iput-object p2, p0, Lcom/vtcpay/lib/home/j;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/vtcpay/lib/home/j;->b:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/vtcpay/lib/home/j;->d:Lcom/vtcpay/lib/util/CallBackPayment;

    iput-object p6, p0, Lcom/vtcpay/lib/home/j;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/vtcpay/lib/home/j;->f:D

    iput-wide p9, p0, Lcom/vtcpay/lib/home/j;->g:D

    iput-wide p11, p0, Lcom/vtcpay/lib/home/j;->h:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/home/j;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    sget-object v1, Lcom/vtcpay/lib/d/b;->A:[Ljava/lang/String;

    sget v2, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/vtcpay/lib/model/ResponseOrder;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/vtcpay/lib/home/j;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->b:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseOrder;->getResponseCode()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    const-string v1, "KEY_ORDER_MODEL"

    invoke-static {v0, v1, p1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/vtcpay/lib/home/a;->a()Lcom/vtcpay/lib/home/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/home/j;->d:Lcom/vtcpay/lib/util/CallBackPayment;

    invoke-virtual {v0, v1}, Lcom/vtcpay/lib/home/a;->a(Lcom/vtcpay/lib/util/CallBackPayment;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->e:Ljava/lang/String;

    sput-object v0, Lcom/vtcpay/lib/util/e;->b:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    const-class v2, Lcom/vtcpay/lib/home/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "HIDDEN_PAY"

    iget-wide v2, p0, Lcom/vtcpay/lib/home/j;->f:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "HIDDEN_CREDIT"

    iget-wide v2, p0, Lcom/vtcpay/lib/home/j;->g:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "HIDDEN_BANK"

    iget-wide v2, p0, Lcom/vtcpay/lib/home/j;->h:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vtcpay/lib/home/j;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/ResponseOrder;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
