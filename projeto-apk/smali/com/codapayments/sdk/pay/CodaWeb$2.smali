.class Lcom/codapayments/sdk/pay/CodaWeb$2;
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
    iput-object p1, p0, Lcom/codapayments/sdk/pay/CodaWeb$2;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 140
    new-instance v0, Lcom/codapayments/sdk/process/ProcessFinit;

    iget-object v1, p0, Lcom/codapayments/sdk/pay/CodaWeb$2;->this$0:Lcom/codapayments/sdk/pay/CodaWeb;

    invoke-static {v1}, Lcom/codapayments/sdk/pay/CodaWeb;->access$4(Lcom/codapayments/sdk/pay/CodaWeb;)Lcom/codapayments/sdk/CodaSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/codapayments/sdk/process/ProcessFinit;-><init>(Lcom/codapayments/sdk/CodaSDK;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/process/ProcessFinit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 141
    return-void
.end method
