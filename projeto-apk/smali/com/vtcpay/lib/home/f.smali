.class final Lcom/vtcpay/lib/home/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/vtcpay/lib/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/vtcpay/lib/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/home/f;->a:Lcom/vtcpay/lib/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtcpay/lib/home/f;)Lcom/vtcpay/lib/home/HomeActivity;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/home/f;->a:Lcom/vtcpay/lib/home/HomeActivity;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/vtcpay/lib/util/e;->e:I

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/vtcpay/lib/home/HomeActivity;->a:Landroid/app/Activity;

    sget-object v1, Lcom/vtcpay/lib/d/b;->ar:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcom/vtcpay/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/vtcpay/lib/home/g;

    invoke-direct {v0, p0}, Lcom/vtcpay/lib/home/g;-><init>(Lcom/vtcpay/lib/home/f;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/vtcpay/lib/home/f;->a:Lcom/vtcpay/lib/home/HomeActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/vtcpay/lib/d/b;->aq:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->ag:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/vtcpay/lib/d/b;->ah:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
