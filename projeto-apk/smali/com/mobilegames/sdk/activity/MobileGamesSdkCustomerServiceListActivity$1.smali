.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkCustomerServiceListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$1;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$1;->aS:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 259
    return-void
.end method
