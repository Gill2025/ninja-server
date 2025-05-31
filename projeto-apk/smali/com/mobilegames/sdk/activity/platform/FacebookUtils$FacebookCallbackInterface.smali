.class public interface abstract Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;
.super Ljava/lang/Object;
.source "FacebookUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/platform/FacebookUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FacebookCallbackInterface"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onError(Lcom/facebook/FacebookException;)V
.end method

.method public abstract onSuccess(Lcom/facebook/login/LoginResult;)V
.end method
