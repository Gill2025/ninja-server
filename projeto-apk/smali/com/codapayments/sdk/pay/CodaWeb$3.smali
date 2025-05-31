.class Lcom/codapayments/sdk/pay/CodaWeb$3;
.super Ljava/lang/Object;
.source "CodaWeb.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codapayments/sdk/pay/CodaWeb;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codapayments/sdk/pay/CodaWeb;


# direct methods
.method constructor <init>(Lcom/codapayments/sdk/pay/CodaWeb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codapayments/sdk/pay/CodaWeb$3;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 147
    return-void
.end method
