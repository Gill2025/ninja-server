.class Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$6;
.super Ljava/lang/Object;
.source "MobileGamesSdkModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$6;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$6;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bM:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method
