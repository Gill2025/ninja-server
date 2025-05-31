.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkLogInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic bF:Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$3;->bF:Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$3;->val$d:Landroid/app/AlertDialog;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$3;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 99
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->af()V

    .line 100
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->am()V

    .line 101
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gQ:Z

    .line 102
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity$3;->bF:Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;->finish()V

    .line 103
    return-void
.end method
