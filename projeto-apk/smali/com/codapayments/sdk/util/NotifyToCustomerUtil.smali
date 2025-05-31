.class public Lcom/codapayments/sdk/util/NotifyToCustomerUtil;
.super Ljava/lang/Object;
.source "NotifyToCustomerUtil.java"


# static fields
.field private static final rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/codapayments/sdk/util/NotifyToCustomerUtil;->rand:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "isError"    # Z

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3e8

    .line 15
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 17
    .local v1, "notifManager":Landroid/app/NotificationManager;
    const v0, 0x1080072

    .line 18
    .local v0, "icon":I
    if-eqz p3, :cond_0

    .line 19
    const v0, 0x1080078

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    .local v4, "when":J
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2, v0, v7, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 26
    .local v2, "notification":Landroid/app/Notification;
    const v3, -0xff0100

    iput v3, v2, Landroid/app/Notification;->ledARGB:I

    .line 27
    const/16 v3, 0x12c

    iput v3, v2, Landroid/app/Notification;->ledOnMS:I

    .line 28
    iput v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 29
    const/4 v3, -0x1

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 31
    invoke-virtual {v2, p0, p1, p2, v7}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 32
    sget-object v3, Lcom/codapayments/sdk/util/NotifyToCustomerUtil;->rand:Ljava/util/Random;

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 33
    return-void
.end method
