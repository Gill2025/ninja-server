.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 225
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 227
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    iget v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;->as:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V

    goto :goto_0
.end method
