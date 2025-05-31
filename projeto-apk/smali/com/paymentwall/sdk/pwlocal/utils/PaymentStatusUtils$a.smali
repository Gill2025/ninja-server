.class final Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    return-void
.end method
