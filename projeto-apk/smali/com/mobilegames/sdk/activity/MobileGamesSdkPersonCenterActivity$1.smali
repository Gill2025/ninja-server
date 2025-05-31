.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPersonCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

.field private final synthetic dG:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;->dG:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;->dG:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    iget v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->d(I)V

    .line 248
    return-void
.end method
