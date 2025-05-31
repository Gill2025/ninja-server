.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$5;
.super Ljava/lang/Object;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$5;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$5;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->et_login_p:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method
