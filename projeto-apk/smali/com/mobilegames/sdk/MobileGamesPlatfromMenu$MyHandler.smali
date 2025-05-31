.class Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesPlatfromMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyHandler"
.end annotation


# instance fields
.field private synthetic N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 735
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 737
    :pswitch_0
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->h()V

    goto :goto_0

    .line 740
    :pswitch_1
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iput-boolean v2, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 741
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, -0x1

    iput v1, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 742
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->postInvalidate()V

    .line 744
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v0, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    const v1, 0x186a0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 748
    :pswitch_2
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->e(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->f(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V

    .line 750
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->f(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v0

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->g(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 751
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v0, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    const v1, 0x186a2

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v2}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->h(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 735
    nop

    :pswitch_data_0
    .packed-switch 0x186a0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
