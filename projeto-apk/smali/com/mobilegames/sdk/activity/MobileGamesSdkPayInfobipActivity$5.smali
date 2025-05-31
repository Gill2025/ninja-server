.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayInfobipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;->val$d:Landroid/app/AlertDialog;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 361
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$5;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->close()V

    .line 362
    return-void
.end method
