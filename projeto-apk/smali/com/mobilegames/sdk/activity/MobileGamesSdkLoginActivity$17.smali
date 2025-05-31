.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$17;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$17;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$17;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->isCloseRulePage:Z

    .line 1061
    return-void
.end method
