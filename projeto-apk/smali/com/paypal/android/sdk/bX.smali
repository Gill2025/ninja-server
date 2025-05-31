.class final Lcom/paypal/android/sdk/bX;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/bW;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/bW;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/bX;->a:Lcom/paypal/android/sdk/bW;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/bX;->a:Lcom/paypal/android/sdk/bW;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/bW;->a(Landroid/os/Message;)V

    return-void
.end method
