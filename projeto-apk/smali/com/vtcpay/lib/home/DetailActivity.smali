.class public Lcom/vtcpay/lib/home/DetailActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/vtcpay/lib/util/e;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    invoke-virtual {p0, v5}, Lcom/vtcpay/lib/home/DetailActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0, v5}, Lcom/vtcpay/lib/home/DetailActivity;->setRequestedOrientation(I)V

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vtcpay/lib/home/DetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_OPTION"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    const-string v3, "KEY_TITLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/vtcpay/a/a;->a(Landroid/support/v4/app/FragmentActivity;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    sget v2, Lcom/vtcpay/lib/d/a;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/vtcpay/lib/home/DetailActivity;->setContentView(Landroid/view/View;)V

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vtcpay/lib/g/D;

    invoke-direct {v1}, Lcom/vtcpay/lib/g/D;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/vtcpay/lib/util/e;->a(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vtcpay/lib/c/a;

    invoke-direct {v1}, Lcom/vtcpay/lib/c/a;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/vtcpay/lib/util/e;->a(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vtcpay/lib/b/w;

    invoke-direct {v1}, Lcom/vtcpay/lib/b/w;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/vtcpay/lib/util/e;->a(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/vtcpay/lib/home/DetailActivity;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vtcpay/lib/g/X;

    invoke-direct {v1}, Lcom/vtcpay/lib/g/X;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/vtcpay/lib/util/e;->a(Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
