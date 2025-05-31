.class Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;
.super Ljava/lang/Object;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

.field private final synthetic val$exceptionType:I

.field private final synthetic val$userType:I


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->val$exceptionType:I

    iput p3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->val$userType:I

    .line 1323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1327
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-boolean v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showAutoLoginExceptionHandlerFlag:Z

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput-boolean v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showAutoLoginExceptionHandlerFlag:Z

    .line 1329
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 1330
    sput-boolean v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gQ:Z

    .line 1331
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    .line 1345
    :goto_0
    return-void

    .line 1333
    :cond_0
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->val$exceptionType:I

    if-ne v0, v2, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 1335
    sput-boolean v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gQ:Z

    .line 1336
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    goto :goto_0

    .line 1338
    :cond_1
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->val$exceptionType:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->val$userType:I

    if-ne v0, v2, :cond_3

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$2(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;I)V

    goto :goto_0

    .line 1341
    :cond_3
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;->this$0:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$2(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;I)V

    goto :goto_0
.end method
