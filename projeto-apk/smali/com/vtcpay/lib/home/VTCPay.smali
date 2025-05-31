.class public Lcom/vtcpay/lib/home/VTCPay;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createOrder(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDLcom/vtcpay/lib/util/CallBackPayment;)V
    .locals 21

    const-string v4, ""

    sget-object v5, Lcom/vtcpay/lib/d/b;->a:[Ljava/lang/String;

    sget v6, Lcom/vtcpay/lib/util/e;->e:I

    aget-object v5, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v8

    const v4, 0x1020002

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v4, v7}, Lcom/vtcpay/lib/util/e;->a(ZLandroid/view/View;)V

    invoke-static/range {p2 .. p8}, Lcom/vtcpay/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v18, Lcom/vtcpay/b/b/e;

    const-class v19, Lcom/vtcpay/lib/model/ResponseOrder;

    const/16 v20, 0x1

    new-instance v5, Lcom/vtcpay/lib/home/j;

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p15

    move-object/from16 v11, p3

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    invoke-direct/range {v5 .. v17}, Lcom/vtcpay/lib/home/j;-><init>(Lcom/vtcpay/lib/home/VTCPay;Landroid/view/ViewGroup;Landroid/app/ProgressDialog;Landroid/app/Activity;Lcom/vtcpay/lib/util/CallBackPayment;Ljava/lang/String;DDD)V

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/vtcpay/b/b/e;-><init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/vtcpay/b/b/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
