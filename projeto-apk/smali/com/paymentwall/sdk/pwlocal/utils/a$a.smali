.class final Lcom/paymentwall/sdk/pwlocal/utils/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymentwall/sdk/pwlocal/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/paymentwall/sdk/pwlocal/utils/a;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/paymentwall/sdk/pwlocal/utils/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paymentwall/sdk/pwlocal/utils/a;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/utils/a$a;->a:Lcom/paymentwall/sdk/pwlocal/utils/a;

    iput-object p2, p0, Lcom/paymentwall/sdk/pwlocal/utils/a$a;->b:[Ljava/lang/Object;

    return-void
.end method
