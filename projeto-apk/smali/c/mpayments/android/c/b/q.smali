.class Lc/mpayments/android/c/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/p;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;J)J

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->g()Lc/mpayments/android/b/a/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Language string is empty. Falling back to default: \'EN\'"

    const-string v5, "PaymentInitializationOperation"

    invoke-static {v3, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v3}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/PurchaseRequest;->getApiKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lc/mpayments/android/util/m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lc/mpayments/android/util/o;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v2, Lc/mpayments/android/util/o;->b:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v3}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->d()Lc/mpayments/android/PurchaseRequest;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/PurchaseRequest;->getClientId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "ANDROID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v3}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lc/mpayments/android/b/c;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/c;

    move-result-object v14

    invoke-virtual {v14}, Lc/mpayments/android/b/c;->b()Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    new-instance v15, Lc/mpayments/android/util/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v16

    const-string v17, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-direct/range {v15 .. v17}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;Lc/mpayments/android/util/p;)Lc/mpayments/android/util/p;

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "apikey"

    invoke-interface {v14, v15, v5}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "mccmnc"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v14 .. v16}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "priceid"

    invoke-interface {v14, v15, v8}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "language"

    invoke-interface {v14, v15, v2}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "clientid"

    invoke-interface {v14, v15, v12}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "accesschannel"

    invoke-interface {v14, v15, v13}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "paymenttype"

    invoke-interface {v14, v15, v11}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "wallet"

    invoke-virtual {v4}, Lc/mpayments/android/b/a/g;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v4}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v4

    const-string v11, "country"

    invoke-interface {v4, v11, v9}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v4}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v4

    const-string v9, "wallet"

    invoke-interface {v4, v9, v10}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    const-string v9, "mcc_silent_billing"

    invoke-static {v4, v9}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v10, :cond_9

    aget-object v11, v9, v4

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Confirmation dialog will be showed for MCC=\""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "\""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "PaymentInitializationOperation"

    invoke-static {v11, v14}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v11}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lc/mpayments/android/b/c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "EN"

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    new-instance v15, Lc/mpayments/android/util/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v16

    const-string v17, "https://api.centili.com/api/payment/1_2/transaction/"

    invoke-direct/range {v15 .. v17}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;Lc/mpayments/android/util/p;)Lc/mpayments/android/util/p;

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Lc/mpayments/android/util/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no prefix for mcc: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'. Sending \'OPERATION_FAILED\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaymentInitializationOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->r()Lc/mpayments/android/b/a/h;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lc/mpayments/android/b/a/h;->a(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v14}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v14

    const-string v15, "msisdn"

    invoke-interface {v14, v15, v3}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v4

    const-string v4, "Cannot load mcc silent billing list from resource. It will be done from code"

    const-string v9, "PaymentInitializationOperation"

    invoke-static {v4, v9}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "202"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "280"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "208"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "214"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lc/mpayments/android/b/c;->a(Z)V

    :cond_9
    const-string v4, "Sending parameters \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\', \'%s=%s\'."

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "apikey"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    const-string v10, "mccmnc"

    aput-object v10, v9, v5

    const/4 v5, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v5

    const/4 v5, 0x4

    const-string v6, "priceid"

    aput-object v6, v9, v5

    const/4 v5, 0x5

    aput-object v8, v9, v5

    const/4 v5, 0x6

    const-string v6, "language"

    aput-object v6, v9, v5

    const/4 v5, 0x7

    aput-object v2, v9, v5

    const/16 v2, 0x8

    const-string v5, "clientid"

    aput-object v5, v9, v2

    const/16 v2, 0x9

    aput-object v12, v9, v2

    const/16 v2, 0xa

    const-string v5, "accesschannel"

    aput-object v5, v9, v2

    const/16 v2, 0xb

    aput-object v13, v9, v2

    const/16 v2, 0xc

    const-string v5, "msisdn"

    aput-object v5, v9, v2

    const/16 v2, 0xd

    aput-object v3, v9, v2

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PaymentInitializationOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/16 v2, 0x32

    if-ge v3, v2, :cond_12

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lc/mpayments/android/util/p;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v2

    invoke-interface {v2}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/b/a;->f(Ljava/lang/String;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-static {v4, v2}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;Lc/mpayments/android/b/a/h;)Lc/mpayments/android/b/a/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received paymentInitialization with status \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v4}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Thread interrupted."

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sending \'OPERATION_CANCELED\' message."

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_4

    :catch_1
    move-exception v2

    const-string v4, "Error during executing SSL request. Trying without SSL."

    const-string v5, "PaymentInitializationOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->printStackTrace()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->b(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/util/p;

    move-result-object v2

    const-string v4, "http://api.centili.com/api/payment/1_2/transaction/"

    invoke-interface {v2, v4}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->e(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/c;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lc/mpayments/android/b/c;->b(Z)V

    :cond_a
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed. Retrying after "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x7d0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "ms..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->f(Lc/mpayments/android/c/b/p;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->g(Lc/mpayments/android/c/b/p;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "Wait time (10000ms) exceeded."

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sending \'OPERATION_SHOW_WAIT_DIALOG\' message"

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_5

    :cond_c
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->af:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Sending \'OPERATION_FAILED\' message."

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const-string v4, "Exception ocurred when parsing response."

    const-string v5, "PaymentInitializationOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    :cond_d
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v4}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/a/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc/mpayments/android/b/c;->b(Ljava/lang/String;)V

    const-string v2, "Sending \'OPERATION_COMPLETED\' message."

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v2

    const-string v4, "Exception occured when communicating with Centili server."

    const-string v5, "PaymentInitializationOperation"

    invoke-static {v4, v5}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_e
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->J:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->aq:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->aj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->ap:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->am:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->al:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->ah:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->ai:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->ag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    const-string v2, "Sending \'OPERATION_FAILED\' message."

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->as:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lc/mpayments/android/b/a/n;->n:Lc/mpayments/android/b/a/n;

    invoke-virtual {v2}, Lc/mpayments/android/b/a/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/a/h;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/mpayments/android/util/c;->ak:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lc/mpayments/android/b/a/n;->f:Lc/mpayments/android/b/a/n;

    invoke-virtual {v2}, Lc/mpayments/android/b/a/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PaymentInitializationOperation"

    invoke-static {v2, v4}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v2}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v4}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "invalid_phone_number"

    invoke-static {v4, v5}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_4

    :catch_4
    move-exception v2

    const-string v2, "Wait interrupted."

    const-string v3, "PaymentInitializationOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sending \'OPERATION_CANCELED\' message."

    const-string v3, "PaymentInitializationOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_12
    const-string v2, "Reached MAX_RETRY_COUNT (50)"

    const-string v3, "PaymentInitializationOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sending \'OPERATION_FAILED\' message."

    const-string v3, "PaymentInitializationOperation"

    invoke-static {v2, v3}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/mpayments/android/c/b/q;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->c(Lc/mpayments/android/c/b/p;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4
.end method
