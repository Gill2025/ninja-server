.class final Lio/card/payment/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lio/card/payment/CardIOActivity;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/i;->a:Lio/card/payment/CardIOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/i;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->g(Lio/card/payment/CardIOActivity;)V

    return-void
.end method
