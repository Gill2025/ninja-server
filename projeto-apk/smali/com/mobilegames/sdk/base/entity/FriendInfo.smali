.class public Lcom/mobilegames/sdk/base/entity/FriendInfo;
.super Ljava/lang/Object;
.source "FriendInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public picture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/FriendInfo;->id:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/FriendInfo;->name:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/FriendInfo;->picture:Ljava/lang/String;

    .line 36
    return-void
.end method
