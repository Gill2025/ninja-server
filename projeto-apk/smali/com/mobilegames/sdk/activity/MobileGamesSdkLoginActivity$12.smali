.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

.field private final synthetic val$d:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;->val$d:Landroid/app/AlertDialog;

    .line 969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$14(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;I)V

    .line 974
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;->val$d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 975
    return-void
.end method
