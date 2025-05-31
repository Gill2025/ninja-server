.class final Lio/card/payment/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lio/card/payment/CardIOActivity;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/g;->a:Lio/card/payment/CardIOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/card/payment/g;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->e(Lio/card/payment/CardIOActivity;)Lio/card/payment/P;

    move-result-object v0

    iget-object v1, p0, Lio/card/payment/g;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->d(Lio/card/payment/CardIOActivity;)Lio/card/payment/CardScanner;

    move-result-object v1

    invoke-virtual {v1}, Lio/card/payment/CardScanner;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/P;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lio/card/payment/g;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->f(Lio/card/payment/CardIOActivity;)V

    return-void
.end method
