.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayInfobipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

.field private final synthetic di:Lc/mpayments/android/PurchaseResponse;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Landroid/app/AlertDialog;Lc/mpayments/android/PurchaseResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->val$d:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->di:Lc/mpayments/android/PurchaseResponse;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 350
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->setWaitScreen(Z)V

    .line 351
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$4;->di:Lc/mpayments/android/PurchaseResponse;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Lc/mpayments/android/PurchaseResponse;)V

    .line 352
    return-void
.end method
