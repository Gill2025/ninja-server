.class public final Lio/card/payment/an;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lio/card/payment/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/card/payment/j;

    const-class v1, Lio/card/payment/ao;

    invoke-direct {v0, v1}, Lio/card/payment/j;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/card/payment/an;->a:Lio/card/payment/j;

    sget-object v0, Lio/card/payment/B;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/k;

    sget-object v2, Lio/card/payment/an;->a:Lio/card/payment/j;

    invoke-virtual {v2, v0}, Lio/card/payment/j;->a(Lio/card/payment/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lio/card/payment/ao;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/card/payment/an;->a:Lio/card/payment/j;

    invoke-virtual {v0, p0}, Lio/card/payment/j;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/card/payment/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/card/payment/an;->a:Lio/card/payment/j;

    sget-object v1, Lio/card/payment/an;->a:Lio/card/payment/j;

    invoke-virtual {v1, p1}, Lio/card/payment/j;->b(Ljava/lang/String;)Lio/card/payment/k;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/card/payment/j;->a(Ljava/lang/Enum;Lio/card/payment/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lio/card/payment/an;->a:Lio/card/payment/j;

    const-string v1, "io.card.payment.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/j;->a(Ljava/lang/String;)V

    return-void
.end method
