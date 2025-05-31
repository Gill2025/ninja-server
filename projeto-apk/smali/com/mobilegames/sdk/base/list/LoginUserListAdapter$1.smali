.class Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;
.super Ljava/lang/Object;
.source "LoginUserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic eN:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

.field private final synthetic eO:Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;->eN:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iput-object p2, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;->eO:Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;->eN:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->eM:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;->eO:Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;)V

    .line 58
    return-void
.end method
