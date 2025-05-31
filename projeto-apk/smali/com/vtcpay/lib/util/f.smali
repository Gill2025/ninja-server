.class final Lcom/vtcpay/lib/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vtcpay/lib/util/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/vtcpay/lib/util/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vtcpay/lib/util/e;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method
