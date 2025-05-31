.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayEpinActivity.java"

# interfaces
.implements Lcom/android/base/http/CallbackResultForActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCallback"
.end annotation


# instance fields
.field private synthetic cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

.field private cW:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cW:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setWaitScreen(Z)V

    .line 151
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cW:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cW:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    const-string v2, "string"

    const-string v3, "mobilegames_login_notice_autologin_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setWaitScreen(Z)V

    .line 140
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setWaitScreen(Z)V

    .line 145
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;->cT:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/lang/String;)V

    .line 146
    return-void
.end method
