.class public Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;
.super Lcom/mobilegames/sdk/base/entity/UserInfo;
.source "MemberBaseInfo.java"


# static fields
.field public static final USER_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final USER_GOOGLE:Ljava/lang/String; = "google"

.field public static final USER_MobileGames:Ljava/lang/String; = "mobilegames"

.field public static final USER_NONE:Ljava/lang/String; = "auto"


# instance fields
.field public memberName:Ljava/lang/String;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/entity/UserInfo;-><init>()V

    return-void
.end method
