.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkLoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;
    }
.end annotation


# static fields
.field private static final HANDLER_RESULT_REGIST:I = 0xa

.field private static final HANDLER_SHOWVIEW:I = 0xc8

.field private static final RC_SIGN_IN:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field private static final UITYPE_CHANGEUSER:I = 0x4

.field private static final UITYPE_FACEBOOK:I = 0x3

.field private static final UITYPE_PAGEAUTOLOGIN:I = -0x1

.field private static final UITYPE_PAGELOGININPUT:I = 0x1

.field private static final UITYPE_PAGELOGINSELECT:I = 0x0

.field private static final UITYPE_PAGEREGIST:I = 0x2


# instance fields
.field UITypeRank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

.field backListener:Landroid/view/View$OnClickListener;

.field btnMoreUsers:Landroid/widget/LinearLayout;

.field private changUserCheckType:I

.field curUid:Ljava/lang/String;

.field private curView:Landroid/view/View;

.field private et_login_p:Landroid/widget/EditText;

.field private et_login_u:Landroid/widget/EditText;

.field private et_regist_p:Landroid/widget/EditText;

.field private et_regist_u:Landroid/widget/EditText;

.field private fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

.field isCloseRulePage:Z

.field listUsersLogined:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthException:Ljava/lang/Boolean;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mIntentInProgress:Ljava/lang/Boolean;

.field private mSignInClicked:Ljava/lang/Boolean;

.field public myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

.field private password:Ljava/lang/String;

.field pow:[I

.field pupWindow:Landroid/widget/PopupWindow;

.field showAutoLoginExceptionHandlerFlag:Z

.field private tv_login_clean_p:Landroid/widget/LinearLayout;

.field private tv_login_clean_u:Landroid/widget/LinearLayout;

.field private tv_regist:Landroid/widget/TextView;

.field private tv_regist_clean_p:Landroid/widget/LinearLayout;

.field private tv_regist_clean_u:Landroid/widget/LinearLayout;

.field uiType:I

.field private username:Ljava/lang/String;

.field private view_login:Landroid/view/View;

.field private view_regist:Landroid/view/View;

.field private view_select:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->TAG:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 80
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pow:[I

    .line 102
    iput-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->uiType:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    .line 112
    iput-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->curUid:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mAuthException:Ljava/lang/Boolean;

    .line 299
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->backListener:Landroid/view/View$OnClickListener;

    .line 944
    const/4 v0, -0x2

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->changUserCheckType:I

    .line 1016
    iput-boolean v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->isCloseRulePage:Z

    .line 1259
    iput-boolean v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showAutoLoginExceptionHandlerFlag:Z

    .line 74
    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0xf3
        0x2d9
        0x88b
        0x19a1
        0x4ce3
        0xe6a9
        0x2b3fb
        0x81bf1
        0x1853d3
        0x48fb79
    .end array-data
.end method

.method static synthetic access$0(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->back()V

    return-void
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->loginByFB()V

    return-void
.end method

.method static synthetic access$11(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mAuthException:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$12(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->popUserListWindow()V

    return-void
.end method

.method static synthetic access$14(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;I)V
    .locals 0

    .prologue
    .line 944
    iput p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->changUserCheckType:I

    return-void
.end method

.method static synthetic access$15(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)I
    .locals 1

    .prologue
    .line 944
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->changUserCheckType:I

    return v0
.end method

.method static synthetic access$16(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 1

    .prologue
    .line 1012
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setResult(I)V

    return-void
.end method

.method static synthetic access$17(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist_clean_u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$18(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_regist_u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$19(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist_clean_p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;I)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showViewByUIType(I)V

    return-void
.end method

.method static synthetic access$20(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_regist_p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$21(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->popUserRule()V

    return-void
.end method

.method static synthetic access$22(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_login_clean_u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$23(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_login_clean_p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;II)V
    .locals 0

    .prologue
    .line 1263
    invoke-direct {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showAutoLoginExceptionHandler(II)V

    return-void
.end method

.method static synthetic access$8(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->loginByGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    return-void
.end method

.method private autologin()V
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "oasis"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226
    return-void
.end method

.method private back()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 308
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 313
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 314
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 315
    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    if-nez v0, :cond_3

    .line 319
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setResult(I)V

    .line 320
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    .line 347
    :cond_2
    :goto_0
    return-void

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 325
    const/4 v0, 0x1

    if-gt v2, v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setResult(I)V

    .line 330
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    goto :goto_0

    .line 335
    :cond_4
    const/4 v3, -0x1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    add-int/lit8 v4, v2, -0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 336
    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 340
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    :goto_1
    add-int/lit8 v0, v2, -0x2

    if-lt v1, v0, :cond_6

    .line 344
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    add-int/lit8 v1, v2, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 345
    iput-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    .line 346
    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showViewByUIType(I)V

    goto :goto_0

    .line 342
    :cond_6
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private changeUserCheck()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 946
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->changUserCheckType:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 948
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_notice_layout"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 949
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_type"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    :goto_0
    return-void

    .line 953
    :cond_0
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_notice_layout"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 954
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_type"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 956
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->changUserCheckType:I

    .line 957
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 959
    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 960
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 962
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 963
    const-string v2, "string"

    const-string v3, "mobilegames_common_warn"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 964
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_changeuser"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><font color=\"red\">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 968
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_button_changeuser_suer"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$12;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 979
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$13;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$13;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$14;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0
.end method

.method private check()Z
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_hint_username"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 487
    :goto_0
    return v0

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_username_notice_error_length"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_username_notice_error"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 470
    :cond_3
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 471
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_username_notice_error1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 475
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_username_notice_error2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :cond_5
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 480
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_hint_password"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 483
    :cond_6
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_7

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_8

    .line 484
    :cond_7
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_password_notice_error"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private getMoreUserInfo()V
    .locals 2

    .prologue
    .line 818
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ao()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    .line 819
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    .line 820
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_password"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    .line 821
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_usernames"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->btnMoreUsers:Landroid/widget/LinearLayout;

    .line 823
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->btnMoreUsers:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$7;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$8;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 859
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$9;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$9;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 869
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->btnMoreUsers:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    :cond_1
    return-void
.end method

.method private getProfileInformation()V
    .locals 7

    .prologue
    .line 1484
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    .line 1485
    sget-object v1, Lcom/google/android/gms/plus/Plus;->PeopleApi:Lcom/google/android/gms/plus/People;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/plus/People;->getCurrentPerson(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/plus/model/people/Person;

    move-result-object v1

    .line 1486
    sget-object v2, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/plus/Account;->getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v2

    .line 1487
    sget-object v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "email: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1489
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$41;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/String;Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyGoogleLoginCallback;Lcom/google/android/gms/plus/model/people/Person;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1504
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1506
    :cond_0
    if-eqz v1, :cond_1

    .line 1508
    invoke-interface {v1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 1509
    invoke-interface {v1}, Lcom/google/android/gms/plus/model/people/Person;->getImage()Lcom/google/android/gms/plus/model/people/Person$Image;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/plus/model/people/Person$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1510
    invoke-interface {v1}, Lcom/google/android/gms/plus/model/people/Person;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1512
    sget-object v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", plusProfile: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1514
    const-string v1, ", Image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1512
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 1066
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    .line 1067
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    .line 1068
    const-string v0, "id"

    const-string v1, "mobilegames_login_regist_view"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    .line 1070
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getMoreUserInfo()V

    .line 1071
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_facebook"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$18;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$18;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_regist"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html><u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</u></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist:Landroid/widget/TextView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$19;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$19;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    return-void
.end method

.method private initLoginView()V
    .locals 4

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_login_view_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$26;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$26;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    .line 1186
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_password"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    .line 1187
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_usernames_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_login_clean_u:Landroid/widget/LinearLayout;

    .line 1188
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_password_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_login_clean_p:Landroid/widget/LinearLayout;

    .line 1190
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$27;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$27;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1213
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_login_clean_u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$28;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$28;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$29;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$29;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1240
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_login_clean_p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$30;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$30;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_forgotpw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<html><u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "string"

    const-string v3, "mobilegames_login_forgetpw_text"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</html></u>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$31;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$31;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    return-void
.end method

.method private initRegistView()V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_register_view_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$20;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$20;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_register_view_username"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_regist_u:Landroid/widget/EditText;

    .line 1102
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_register_view_password"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_regist_p:Landroid/widget/EditText;

    .line 1103
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_register_view_username_clean"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist_clean_u:Landroid/widget/LinearLayout;

    .line 1104
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "mobilegames_login_register_view_password_clean"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist_clean_p:Landroid/widget/LinearLayout;

    .line 1106
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_regist_u:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$21;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$21;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1128
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist_clean_u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$22;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$22;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1135
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_regist_p:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$23;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$23;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1155
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->tv_regist_clean_p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$24;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$24;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1162
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_rule_content"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1164
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html><u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$25;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$25;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1173
    return-void
.end method

.method private loginByFB()V
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 521
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 535
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 536
    return-void
.end method

.method private loginByGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 539
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 552
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 553
    return-void
.end method

.method private loginByOAS()V
    .locals 2

    .prologue
    .line 555
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 556
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 572
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 573
    return-void
.end method

.method private popUserListWindow()V
    .locals 5

    .prologue
    .line 875
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 913
    :goto_0
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 883
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_login_login_user_list"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 884
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    int-to-float v3, v3

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v4

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    .line 885
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 886
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 887
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$10;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$10;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 896
    const-string v1, "id"

    const-string v2, "mobilegames_login_login_user_list"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 897
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$11;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$11;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 906
    new-instance v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    .line 907
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 909
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 911
    const-string v0, "id"

    const-string v1, "mobilegames_login_login_view_usernames_flag"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 912
    const-string v1, "drawable"

    const-string v2, "mobilegames_common_flag_up"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private popUserRule()V
    .locals 5

    .prologue
    .line 1018
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1020
    const-string v0, "layout"

    const-string v2, "mobilegames_login_userrule_dialog"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 1021
    const-string v0, "id"

    const-string v2, "mobilegames_login_userrule_webview"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 1022
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color"

    const-string v4, "transparent_background"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1023
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://mobile.oasgames.com/about/TermsofService.php?lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1026
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$15;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$15;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1048
    const-string v0, "id"

    const-string v2, "mobilegames_login_userrule_close"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1049
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$16;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$16;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$17;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$17;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1063
    return-void
.end method

.method private registUser()V
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 580
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$6;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 594
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 595
    return-void
.end method

.method private setResultForCancle()V
    .locals 1

    .prologue
    .line 1013
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setResult(I)V

    .line 1014
    return-void
.end method

.method private showAddPersonalInfoNotice()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1398
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1400
    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 1401
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1403
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1404
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_addpersonalinfo"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1407
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_common_btn_sure"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$38;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$38;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1418
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_text"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html><u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_bind_togame"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</u></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1423
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$39;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$39;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1431
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$40;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$40;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1438
    return-void
.end method

.method private showAutoLoginExceptionHandler(II)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1264
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1266
    const-string v0, "layout"

    const-string v1, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 1267
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1269
    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1271
    const-string v1, "id"

    const-string v3, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1273
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 1274
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_login_notice_autologin_exception"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_autologin_exception_btn"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    :cond_0
    :goto_0
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$32;

    invoke-direct {v0, p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$32;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1302
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1304
    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_text"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1305
    if-ne p1, v6, :cond_5

    .line 1306
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1309
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<html><u>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_login_notice_7"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</u></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;

    invoke-direct {v1, p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$33;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$34;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;II)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1347
    return-void

    .line 1276
    :cond_1
    if-nez p1, :cond_3

    .line 1277
    if-ne p2, v6, :cond_2

    .line 1278
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_login_notice_autologin_fail"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_autologin_exception_btn"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1281
    :cond_2
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_login_notice_autologin_fail"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_autologin_fail_btn"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1284
    :cond_3
    if-ne p1, v6, :cond_0

    .line 1285
    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v3, :cond_4

    const-string v3, "-13"

    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1286
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_common_errorcode_negative_13"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    :goto_2
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_7"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1288
    :cond_4
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    const-string v5, "mobilegames_common_errorcode_negative_14"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1308
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private showBindNotice()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1352
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1354
    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 1355
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1357
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1358
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_6"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1361
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_notice_5"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1362
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$35;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$35;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1370
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1371
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1373
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_text"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1374
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_bind_togame"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><u>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</u></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1377
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$36;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$36;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1385
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$37;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$37;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1392
    return-void
.end method

.method private showViewByUIType(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    packed-switch p1, :pswitch_data_0

    .line 289
    :pswitch_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->backListener:Landroid/view/View$OnClickListener;

    const-string v1, "string"

    const-string v2, "mobilegames_login_btn_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v5, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 290
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_notice_layout_text"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mobilegames_login_notice_3"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 292
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_0
    return-void

    .line 239
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->autologin()V

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initLoginView()V

    .line 244
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->backListener:Landroid/view/View$OnClickListener;

    const-string v1, "string"

    const-string v2, "mobilegames_login_btn_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v5, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 245
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 246
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->listUsersLogined:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->password:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/AESUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 255
    :pswitch_3
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initRegistView()V

    .line 256
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->backListener:Landroid/view/View$OnClickListener;

    const-string v1, "string"

    const-string v2, "mobilegames_head_title_register_1"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v5, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 257
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 258
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 263
    :pswitch_4
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->c(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 272
    :pswitch_5
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->backListener:Landroid/view/View$OnClickListener;

    const-string v1, "string"

    const-string v2, "mobilegames_head_title_changeuser"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v0, v5, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 273
    const-string v0, "string"

    const-string v1, "mobilegames_login_notice_2"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<html><font color=\"red\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_login_notice_changeuser"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v0, "id"

    const-string v2, "mobilegames_login_style_selector_notice_layout_text"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 277
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_select:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_login:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->view_regist:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 281
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_regist"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 283
    :cond_3
    const-string v0, "id"

    const-string v1, "mobilegames_login_style_selector_regist"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->changeUserCheck()V

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public buttonOnClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 389
    if-nez p1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 396
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 397
    invoke-direct {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showViewByUIType(I)V

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_regist"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 402
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showViewByUIType(I)V

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_facebook"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 407
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 408
    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->logout()V

    .line 412
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->c(Landroid/app/Activity;)V

    .line 413
    iput-object v5, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->curView:Landroid/view/View;

    goto :goto_0

    .line 416
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_login_style_selector_google"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 417
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 418
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    .line 420
    :cond_6
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 422
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 423
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 427
    iput-object v5, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->curView:Landroid/view/View;

    goto/16 :goto_0

    .line 431
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_login_login_view_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 432
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 433
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    .line 435
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->loginByOAS()V

    goto/16 :goto_0

    .line 440
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_login_register_view_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 441
    const-string v0, "id"

    const-string v1, "mobilegames_login_register_view_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->username:Ljava/lang/String;

    .line 442
    const-string v0, "id"

    const-string v1, "mobilegames_login_register_view_password"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    .line 443
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->password:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 445
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_login_password_notice_error2"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_9
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->registUser()V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 351
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 352
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p1, p2, p3}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onActivityResult(IILandroid/content/Intent;)V

    .line 356
    :cond_0
    if-nez p1, :cond_3

    .line 357
    if-eq p2, v2, :cond_2

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 360
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mAuthException:Ljava/lang/Boolean;

    .line 362
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 387
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 368
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    .line 372
    :cond_3
    const v0, 0x61a80

    if-ne p1, v0, :cond_1

    .line 373
    if-eq p2, v2, :cond_4

    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mAuthException:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    goto :goto_0

    .line 381
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 383
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    goto :goto_0
.end method

.method public onClickForgetpw(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1176
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 938
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 939
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getProfileInformation()V

    .line 1595
    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1560
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 1567
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1586
    :cond_0
    :goto_0
    return-void

    .line 1571
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 1572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mAuthException:Ljava/lang/Boolean;

    .line 1573
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 1574
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 1575
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1578
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 1579
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mAuthException:Ljava/lang/Boolean;

    .line 1580
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 1581
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 1582
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1600
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 124
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "layout"

    const-string v1, "mobilegames_login_style"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setContentView(I)V

    .line 127
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    .line 129
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uitype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->uiType:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->uiType:I

    if-ne v0, v2, :cond_0

    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    .line 138
    :cond_0
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 139
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$FacebookCallbackImpl;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->a(Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;)V

    .line 141
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->init()V

    .line 142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 144
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->uiType:I

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->showViewByUIType(I)V

    .line 146
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->curUid:Ljava/lang/String;

    .line 149
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 155
    return-void

    .line 134
    :catch_0
    move-exception v0

    iput v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->uiType:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1555
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 1556
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1557
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 930
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 932
    const/4 v0, 0x1

    .line 934
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->curView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->curView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->buttonOnClick(Landroid/view/View;)V

    .line 1535
    :cond_0
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 1536
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1540
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onStart()V

    .line 1546
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1550
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onStop()V

    .line 1551
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 1552
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 925
    :cond_0
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public showUserInfo(Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_u:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->et_login_p:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->password:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/AESUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 919
    :cond_0
    return-void
.end method
