.class final Lio/card/payment/al;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lio/card/payment/f;


# direct methods
.method constructor <init>(Lio/card/payment/f;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/al;->a:Lio/card/payment/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/al;->a:Lio/card/payment/f;

    invoke-virtual {v0, p1}, Lio/card/payment/f;->a(Landroid/os/Message;)V

    return-void
.end method
