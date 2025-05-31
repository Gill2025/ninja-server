.class Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bO:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bS:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_common_input_bg_clean_blue"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;->bY:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bO:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method
