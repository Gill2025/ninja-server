.class public final Lcom/vtcpay/lib/g/X;
.super Landroid/support/v4/app/Fragment;


# static fields
.field public static a:Landroid/widget/FrameLayout;

.field private static b:Lcom/vtcpay/lib/g/X;

.field private static e:I


# instance fields
.field private c:Lcom/vtcpay/lib/g/Y;

.field private d:Lcom/vtcpay/lib/model/AccountModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/vtcpay/lib/g/X;->b:Lcom/vtcpay/lib/g/X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/vtcpay/lib/g/X;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/g/X;->b:Lcom/vtcpay/lib/g/X;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/g/X;

    invoke-direct {v0}, Lcom/vtcpay/lib/g/X;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/g/X;->b:Lcom/vtcpay/lib/g/X;

    :cond_0
    sput p0, Lcom/vtcpay/lib/g/X;->e:I

    sget-object v0, Lcom/vtcpay/lib/g/X;->b:Lcom/vtcpay/lib/g/X;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/X;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/X;->c:Lcom/vtcpay/lib/g/Y;

    iget-object v1, v1, Lcom/vtcpay/lib/g/Y;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/vtcpay/lib/g/Y;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/X;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/X;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vtcpay/lib/g/Y;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/vtcpay/lib/g/X;->c:Lcom/vtcpay/lib/g/Y;

    check-cast p2, Landroid/widget/FrameLayout;

    sput-object p2, Lcom/vtcpay/lib/g/X;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vtcpay/lib/g/X;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "KEY_ACC_MODEL"

    invoke-static {v0, v1}, Lcom/vtcpay/lib/util/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vtcpay/lib/model/AccountModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/lib/g/X;->d:Lcom/vtcpay/lib/model/AccountModel;

    iget-object v0, p0, Lcom/vtcpay/lib/g/X;->d:Lcom/vtcpay/lib/model/AccountModel;

    invoke-virtual {v0}, Lcom/vtcpay/lib/model/AccountModel;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/lib/g/X;->c:Lcom/vtcpay/lib/g/Y;

    iget-object v1, v1, Lcom/vtcpay/lib/g/Y;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/X;->c:Lcom/vtcpay/lib/g/Y;

    iget-object v0, v0, Lcom/vtcpay/lib/g/Y;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/vtcpay/lib/g/X;->e:I

    invoke-static {v2}, Lcom/vtcpay/lib/util/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " VND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vtcpay/lib/g/X;->c:Lcom/vtcpay/lib/g/Y;

    iget-object v0, v0, Lcom/vtcpay/lib/g/Y;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
