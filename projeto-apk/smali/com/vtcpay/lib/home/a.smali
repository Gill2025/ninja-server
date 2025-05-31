.class public final Lcom/vtcpay/lib/home/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/vtcpay/lib/home/a;


# instance fields
.field private a:Lcom/vtcpay/lib/util/CallBackPayment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vtcpay/lib/home/a;
    .locals 1

    sget-object v0, Lcom/vtcpay/lib/home/a;->b:Lcom/vtcpay/lib/home/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vtcpay/lib/home/a;

    invoke-direct {v0}, Lcom/vtcpay/lib/home/a;-><init>()V

    sput-object v0, Lcom/vtcpay/lib/home/a;->b:Lcom/vtcpay/lib/home/a;

    :cond_0
    sget-object v0, Lcom/vtcpay/lib/home/a;->b:Lcom/vtcpay/lib/home/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vtcpay/lib/util/CallBackPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/home/a;->a:Lcom/vtcpay/lib/util/CallBackPayment;

    return-void
.end method

.method public final b()Lcom/vtcpay/lib/util/CallBackPayment;
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/home/a;->a:Lcom/vtcpay/lib/util/CallBackPayment;

    return-object v0
.end method
