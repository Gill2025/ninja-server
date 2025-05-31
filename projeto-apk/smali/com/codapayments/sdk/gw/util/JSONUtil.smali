.class public Lcom/codapayments/sdk/gw/util/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toFinitResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/FinitResult;
    .locals 34
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 149
    :try_start_0
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .local v17, "jsonResult":Lorg/json/JSONObject;
    const-string v27, "rc"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1

    const/16 v23, 0x0

    .line 151
    .local v23, "resultCode":S
    :goto_0
    const-string v27, "rd"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_2

    const-string v24, ""

    .line 152
    .local v24, "resultDesc":Ljava/lang/String;
    :goto_1
    const-string v27, "rh"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_3

    const-string v25, ""

    .line 153
    .local v25, "resultHeader":Ljava/lang/String;
    :goto_2
    const-string v27, "txnId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_4

    const-wide/16 v30, 0x0

    .line 154
    .local v30, "txnId":J
    :goto_3
    const-string v27, "msisdn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_5

    const-string v18, ""

    .line 155
    .local v18, "msisdn":Ljava/lang/String;
    :goto_4
    const-string v27, "tp"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    const-wide/16 v28, 0x0

    .line 156
    .local v28, "totalPrice":D
    :goto_5
    const-string v27, "ordId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_7

    const-string v21, ""

    .line 157
    .local v21, "ordId":Ljava/lang/String;
    :goto_6
    const-string v27, "ip"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/4 v12, 0x0

    .line 158
    .local v12, "inProgress":Z
    :goto_7
    const-string v27, "scn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/16 v26, 0x0

    .line 159
    .local v26, "showCustomerNotification":Z
    :goto_8
    const-string v27, "ien"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/4 v13, 0x0

    .line 160
    .local v13, "isErrorNotification":Z
    :goto_9
    const-string v27, "nMsg"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_b

    const-string v20, ""

    .line 161
    .local v20, "notificationMessage":Ljava/lang/String;
    :goto_a
    const-string v27, "nHdr"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    const-string v19, ""

    .line 163
    .local v19, "notificationHeader":Ljava/lang/String;
    :goto_b
    new-instance v22, Lcom/codapayments/sdk/model/FinitResult;

    invoke-direct/range {v22 .. v22}, Lcom/codapayments/sdk/model/FinitResult;-><init>()V

    .line 164
    .local v22, "result":Lcom/codapayments/sdk/model/FinitResult;
    invoke-virtual/range {v22 .. v23}, Lcom/codapayments/sdk/model/FinitResult;->setResultCode(S)V

    .line 165
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setResultDesc(Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setResultHeader(Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, v22

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/codapayments/sdk/model/FinitResult;->setTxnId(J)V

    .line 168
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setMsisdn(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, v22

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/codapayments/sdk/model/FinitResult;->setTotalPrice(D)V

    .line 170
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setOrderId(Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/codapayments/sdk/model/FinitResult;->setInProgress(Z)V

    .line 172
    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setShowCustomerNotification(Z)V

    .line 173
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/codapayments/sdk/model/FinitResult;->setErrorNotification(Z)V

    .line 174
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setNotificationMessage(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setNotificationHeader(Ljava/lang/String;)V

    .line 177
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v16, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    const-string v27, "itms"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/4 v14, 0x0

    .line 179
    .local v14, "itemArr":Lorg/json/JSONArray;
    :goto_c
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_d
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v27

    move/from16 v0, v27

    if-lt v11, v0, :cond_e

    .line 189
    :cond_0
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/FinitResult;->setItems(Ljava/util/ArrayList;)V

    .line 196
    .end local v11    # "i":I
    .end local v12    # "inProgress":Z
    .end local v13    # "isErrorNotification":Z
    .end local v14    # "itemArr":Lorg/json/JSONArray;
    .end local v16    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .end local v17    # "jsonResult":Lorg/json/JSONObject;
    .end local v18    # "msisdn":Ljava/lang/String;
    .end local v19    # "notificationHeader":Ljava/lang/String;
    .end local v20    # "notificationMessage":Ljava/lang/String;
    .end local v21    # "ordId":Ljava/lang/String;
    .end local v22    # "result":Lcom/codapayments/sdk/model/FinitResult;
    .end local v23    # "resultCode":S
    .end local v24    # "resultDesc":Ljava/lang/String;
    .end local v25    # "resultHeader":Ljava/lang/String;
    .end local v26    # "showCustomerNotification":Z
    .end local v28    # "totalPrice":D
    .end local v30    # "txnId":J
    :goto_e
    return-object v22

    .line 150
    .restart local v17    # "jsonResult":Lorg/json/JSONObject;
    :cond_1
    const-string v27, "rc"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v23, v0

    goto/16 :goto_0

    .line 151
    .restart local v23    # "resultCode":S
    :cond_2
    const-string v27, "rd"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    .line 152
    .restart local v24    # "resultDesc":Ljava/lang/String;
    :cond_3
    const-string v27, "rh"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_2

    .line 153
    .restart local v25    # "resultHeader":Ljava/lang/String;
    :cond_4
    const-string v27, "txnId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    goto/16 :goto_3

    .line 154
    .restart local v30    # "txnId":J
    :cond_5
    const-string v27, "msisdn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_4

    .line 155
    .restart local v18    # "msisdn":Ljava/lang/String;
    :cond_6
    const-string v27, "tp"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    goto/16 :goto_5

    .line 156
    .restart local v28    # "totalPrice":D
    :cond_7
    const-string v27, "ordId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_6

    .line 157
    .restart local v21    # "ordId":Ljava/lang/String;
    :cond_8
    const-string v27, "ip"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_7

    .line 158
    .restart local v12    # "inProgress":Z
    :cond_9
    const-string v27, "scn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    goto/16 :goto_8

    .line 159
    .restart local v26    # "showCustomerNotification":Z
    :cond_a
    const-string v27, "ien"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_9

    .line 160
    .restart local v13    # "isErrorNotification":Z
    :cond_b
    const-string v27, "nMsg"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_a

    .line 161
    .restart local v20    # "notificationMessage":Ljava/lang/String;
    :cond_c
    const-string v27, "nHdr"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_b

    .line 178
    .restart local v16    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .restart local v19    # "notificationHeader":Ljava/lang/String;
    .restart local v22    # "result":Lcom/codapayments/sdk/model/FinitResult;
    :cond_d
    const-string v27, "itms"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_c

    .line 180
    .restart local v11    # "i":I
    .restart local v14    # "itemArr":Lorg/json/JSONArray;
    :cond_e
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 181
    .local v15, "itemObj":Lorg/json/JSONObject;
    const-string v27, "code"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_f

    const-string v6, ""

    .line 182
    .local v6, "code":Ljava/lang/String;
    :goto_f
    const-string v27, "name"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_10

    const-string v7, ""

    .line 183
    .local v7, "name":Ljava/lang/String;
    :goto_10
    const-string v27, "price"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_11

    const-wide/16 v8, 0x0

    .line 184
    .local v8, "price":D
    :goto_11
    const-string v27, "type"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/4 v10, 0x0

    .line 186
    .local v10, "type":S
    :goto_12
    new-instance v5, Lcom/codapayments/sdk/model/ItemInfo;

    invoke-direct/range {v5 .. v10}, Lcom/codapayments/sdk/model/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DS)V

    .line 187
    .local v5, "item":Lcom/codapayments/sdk/model/ItemInfo;
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    .line 181
    .end local v5    # "item":Lcom/codapayments/sdk/model/ItemInfo;
    .end local v6    # "code":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "price":D
    .end local v10    # "type":S
    :cond_f
    const-string v27, "code"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 182
    .restart local v6    # "code":Ljava/lang/String;
    :cond_10
    const-string v27, "name"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 183
    .restart local v7    # "name":Ljava/lang/String;
    :cond_11
    const-string v27, "price"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_11

    .line 184
    .restart local v8    # "price":D
    :cond_12
    const-string v27, "type"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v27

    move/from16 v0, v27

    int-to-short v10, v0

    goto :goto_12

    .line 192
    .end local v6    # "code":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "price":D
    .end local v11    # "i":I
    .end local v12    # "inProgress":Z
    .end local v13    # "isErrorNotification":Z
    .end local v14    # "itemArr":Lorg/json/JSONArray;
    .end local v15    # "itemObj":Lorg/json/JSONObject;
    .end local v16    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .end local v17    # "jsonResult":Lorg/json/JSONObject;
    .end local v18    # "msisdn":Ljava/lang/String;
    .end local v19    # "notificationHeader":Ljava/lang/String;
    .end local v20    # "notificationMessage":Ljava/lang/String;
    .end local v21    # "ordId":Ljava/lang/String;
    .end local v22    # "result":Lcom/codapayments/sdk/model/FinitResult;
    .end local v23    # "resultCode":S
    .end local v24    # "resultDesc":Ljava/lang/String;
    .end local v25    # "resultHeader":Ljava/lang/String;
    .end local v26    # "showCustomerNotification":Z
    .end local v28    # "totalPrice":D
    .end local v30    # "txnId":J
    :catch_0
    move-exception v4

    .line 193
    .local v4, "ex":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    sget-object v27, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[ERROR] "

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const/16 v22, 0x0

    goto/16 :goto_e
.end method

.method public static toInitResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/InitResult;
    .locals 22
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 103
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .local v5, "jsonResult":Lorg/json/JSONObject;
    const-string v19, "rc"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/4 v10, 0x0

    .line 105
    .local v10, "resultCode":S
    :goto_0
    const-string v19, "rd"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_3

    const-string v11, ""

    .line 106
    .local v11, "resultDesc":Ljava/lang/String;
    :goto_1
    const-string v19, "rh"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    const-string v12, ""

    .line 107
    .local v12, "resultHeader":Ljava/lang/String;
    :goto_2
    const-string v19, "wvURL"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    const-string v18, ""

    .line 108
    .local v18, "webViewURL":Ljava/lang/String;
    :goto_3
    const-string v19, "ek"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    const-string v3, ""

    .line 109
    .local v3, "encryptKey":Ljava/lang/String;
    :goto_4
    const-string v19, "smsMsg"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    const-string v15, ""

    .line 110
    .local v15, "smsMessage":Ljava/lang/String;
    :goto_5
    const-string v19, "sc"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_8

    const-string v14, ""

    .line 111
    .local v14, "shortCode":Ljava/lang/String;
    :goto_6
    const-string v19, "merName"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    const-string v6, ""

    .line 112
    .local v6, "merchantName":Ljava/lang/String;
    :goto_7
    const-string v19, "txnId"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    const-wide/16 v16, 0x0

    .line 113
    .local v16, "txnId":J
    :goto_8
    const-string v19, "msisdn"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    const-string v7, ""

    .line 114
    .local v7, "msisdn":Ljava/lang/String;
    :goto_9
    const-string v19, "csms"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/4 v2, 0x0

    .line 115
    .local v2, "crowlSms":Z
    :goto_a
    const-string v19, "ssms"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/4 v13, 0x0

    .line 117
    .local v13, "sendSms":Z
    :goto_b
    new-instance v9, Lcom/codapayments/sdk/model/InitResult;

    invoke-direct {v9}, Lcom/codapayments/sdk/model/InitResult;-><init>()V

    .line 118
    .local v9, "result":Lcom/codapayments/sdk/model/InitResult;
    invoke-virtual {v9, v10}, Lcom/codapayments/sdk/model/InitResult;->setResultCode(S)V

    .line 119
    invoke-virtual {v9, v11}, Lcom/codapayments/sdk/model/InitResult;->setResultDesc(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v9, v12}, Lcom/codapayments/sdk/model/InitResult;->setResultHeader(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/codapayments/sdk/model/InitResult;->setWebViewURL(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v9, v3}, Lcom/codapayments/sdk/model/InitResult;->setEncryptKey(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v9, v15}, Lcom/codapayments/sdk/model/InitResult;->setSmsMessage(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9, v14}, Lcom/codapayments/sdk/model/InitResult;->setShortCode(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v9, v6}, Lcom/codapayments/sdk/model/InitResult;->setMerchantName(Ljava/lang/String;)V

    .line 126
    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Lcom/codapayments/sdk/model/InitResult;->setTxnId(J)V

    .line 127
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_0

    .line 128
    new-instance v19, Ljava/math/BigInteger;

    move-object/from16 v0, v19

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/codapayments/sdk/model/InitResult;->setMsisdn(Ljava/math/BigInteger;)V

    .line 130
    :cond_0
    invoke-virtual {v9, v2}, Lcom/codapayments/sdk/model/InitResult;->setCrowlSms(Z)V

    .line 131
    invoke-virtual {v9, v13}, Lcom/codapayments/sdk/model/InitResult;->setSendSms(Z)V

    .line 132
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/codapayments/sdk/model/InitResult;->setSendSms(Z)V

    .line 134
    const-string v19, "prof"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_1

    .line 135
    const-string v19, "prof"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/codapayments/sdk/gw/util/JSONUtil;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    .line 136
    .local v8, "profile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v9, v8}, Lcom/codapayments/sdk/model/InitResult;->setProfile(Ljava/util/Map;)V

    .line 144
    .end local v2    # "crowlSms":Z
    .end local v3    # "encryptKey":Ljava/lang/String;
    .end local v5    # "jsonResult":Lorg/json/JSONObject;
    .end local v6    # "merchantName":Ljava/lang/String;
    .end local v7    # "msisdn":Ljava/lang/String;
    .end local v8    # "profile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "result":Lcom/codapayments/sdk/model/InitResult;
    .end local v10    # "resultCode":S
    .end local v11    # "resultDesc":Ljava/lang/String;
    .end local v12    # "resultHeader":Ljava/lang/String;
    .end local v13    # "sendSms":Z
    .end local v14    # "shortCode":Ljava/lang/String;
    .end local v15    # "smsMessage":Ljava/lang/String;
    .end local v16    # "txnId":J
    .end local v18    # "webViewURL":Ljava/lang/String;
    :cond_1
    :goto_c
    return-object v9

    .line 104
    .restart local v5    # "jsonResult":Lorg/json/JSONObject;
    :cond_2
    const-string v19, "rc"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    int-to-short v10, v0

    goto/16 :goto_0

    .line 105
    .restart local v10    # "resultCode":S
    :cond_3
    const-string v19, "rd"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 106
    .restart local v11    # "resultDesc":Ljava/lang/String;
    :cond_4
    const-string v19, "rh"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 107
    .restart local v12    # "resultHeader":Ljava/lang/String;
    :cond_5
    const-string v19, "wvURL"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 108
    .restart local v18    # "webViewURL":Ljava/lang/String;
    :cond_6
    const-string v19, "ek"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 109
    .restart local v3    # "encryptKey":Ljava/lang/String;
    :cond_7
    const-string v19, "smsMsg"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_5

    .line 110
    .restart local v15    # "smsMessage":Ljava/lang/String;
    :cond_8
    const-string v19, "sc"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6

    .line 111
    .restart local v14    # "shortCode":Ljava/lang/String;
    :cond_9
    const-string v19, "merName"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    .line 112
    .restart local v6    # "merchantName":Ljava/lang/String;
    :cond_a
    const-string v19, "txnId"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    goto/16 :goto_8

    .line 113
    .restart local v16    # "txnId":J
    :cond_b
    const-string v19, "msisdn"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    .line 114
    .restart local v7    # "msisdn":Ljava/lang/String;
    :cond_c
    const-string v19, "csms"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_a

    .line 115
    .restart local v2    # "crowlSms":Z
    :cond_d
    const-string v19, "ssms"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    goto/16 :goto_b

    .line 140
    .end local v2    # "crowlSms":Z
    .end local v3    # "encryptKey":Ljava/lang/String;
    .end local v5    # "jsonResult":Lorg/json/JSONObject;
    .end local v6    # "merchantName":Ljava/lang/String;
    .end local v7    # "msisdn":Ljava/lang/String;
    .end local v10    # "resultCode":S
    .end local v11    # "resultDesc":Ljava/lang/String;
    .end local v12    # "resultHeader":Ljava/lang/String;
    .end local v14    # "shortCode":Ljava/lang/String;
    .end local v15    # "smsMessage":Ljava/lang/String;
    .end local v16    # "txnId":J
    .end local v18    # "webViewURL":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 141
    .local v4, "ex":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 142
    sget-object v19, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "[ERROR] "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    const/4 v9, 0x0

    goto/16 :goto_c
.end method

.method public static toInquiryResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/InquiryResult;
    .locals 34
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 201
    :try_start_0
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .local v17, "jsonResult":Lorg/json/JSONObject;
    const-string v27, "rc"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1

    const/16 v23, 0x0

    .line 203
    .local v23, "resultCode":S
    :goto_0
    const-string v27, "rd"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_2

    const-string v24, ""

    .line 204
    .local v24, "resultDesc":Ljava/lang/String;
    :goto_1
    const-string v27, "rh"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_3

    const-string v25, ""

    .line 205
    .local v25, "resultHeader":Ljava/lang/String;
    :goto_2
    const-string v27, "txnId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_4

    const-wide/16 v30, 0x0

    .line 206
    .local v30, "txnId":J
    :goto_3
    const-string v27, "msisdn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_5

    const-string v18, ""

    .line 207
    .local v18, "msisdn":Ljava/lang/String;
    :goto_4
    const-string v27, "tp"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_6

    const-wide/16 v28, 0x0

    .line 208
    .local v28, "totalPrice":D
    :goto_5
    const-string v27, "ordId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_7

    const-string v21, ""

    .line 209
    .local v21, "ordId":Ljava/lang/String;
    :goto_6
    const-string v27, "ip"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/4 v12, 0x0

    .line 210
    .local v12, "inProgress":Z
    :goto_7
    const-string v27, "scn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/16 v26, 0x0

    .line 211
    .local v26, "showCustomerNotification":Z
    :goto_8
    const-string v27, "ien"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/4 v13, 0x0

    .line 212
    .local v13, "isErrorNotification":Z
    :goto_9
    const-string v27, "nMsg"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_b

    const-string v20, ""

    .line 213
    .local v20, "notificationMessage":Ljava/lang/String;
    :goto_a
    const-string v27, "nHdr"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    const-string v19, ""

    .line 215
    .local v19, "notificationHeader":Ljava/lang/String;
    :goto_b
    new-instance v22, Lcom/codapayments/sdk/model/InquiryResult;

    invoke-direct/range {v22 .. v22}, Lcom/codapayments/sdk/model/InquiryResult;-><init>()V

    .line 216
    .local v22, "result":Lcom/codapayments/sdk/model/InquiryResult;
    invoke-virtual/range {v22 .. v23}, Lcom/codapayments/sdk/model/InquiryResult;->setResultCode(S)V

    .line 217
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setResultDesc(Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setResultHeader(Ljava/lang/String;)V

    .line 219
    move-object/from16 v0, v22

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/codapayments/sdk/model/InquiryResult;->setTxnId(J)V

    .line 220
    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setMsisdn(Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, v22

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Lcom/codapayments/sdk/model/InquiryResult;->setTotalPrice(D)V

    .line 222
    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setOrderId(Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/codapayments/sdk/model/InquiryResult;->setInProgress(Z)V

    .line 224
    move-object/from16 v0, v22

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setShowCustomerNotification(Z)V

    .line 225
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/codapayments/sdk/model/InquiryResult;->setErrorNotification(Z)V

    .line 226
    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setNotificationMessage(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setNotificationHeader(Ljava/lang/String;)V

    .line 229
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v16, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    const-string v27, "itms"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/4 v14, 0x0

    .line 231
    .local v14, "itemArr":Lorg/json/JSONArray;
    :goto_c
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_d
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v27

    move/from16 v0, v27

    if-lt v11, v0, :cond_e

    .line 241
    :cond_0
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/InquiryResult;->setItems(Ljava/util/ArrayList;)V

    .line 248
    .end local v11    # "i":I
    .end local v12    # "inProgress":Z
    .end local v13    # "isErrorNotification":Z
    .end local v14    # "itemArr":Lorg/json/JSONArray;
    .end local v16    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .end local v17    # "jsonResult":Lorg/json/JSONObject;
    .end local v18    # "msisdn":Ljava/lang/String;
    .end local v19    # "notificationHeader":Ljava/lang/String;
    .end local v20    # "notificationMessage":Ljava/lang/String;
    .end local v21    # "ordId":Ljava/lang/String;
    .end local v22    # "result":Lcom/codapayments/sdk/model/InquiryResult;
    .end local v23    # "resultCode":S
    .end local v24    # "resultDesc":Ljava/lang/String;
    .end local v25    # "resultHeader":Ljava/lang/String;
    .end local v26    # "showCustomerNotification":Z
    .end local v28    # "totalPrice":D
    .end local v30    # "txnId":J
    :goto_e
    return-object v22

    .line 202
    .restart local v17    # "jsonResult":Lorg/json/JSONObject;
    :cond_1
    const-string v27, "rc"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v23, v0

    goto/16 :goto_0

    .line 203
    .restart local v23    # "resultCode":S
    :cond_2
    const-string v27, "rd"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    .line 204
    .restart local v24    # "resultDesc":Ljava/lang/String;
    :cond_3
    const-string v27, "rh"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_2

    .line 205
    .restart local v25    # "resultHeader":Ljava/lang/String;
    :cond_4
    const-string v27, "txnId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v30

    goto/16 :goto_3

    .line 206
    .restart local v30    # "txnId":J
    :cond_5
    const-string v27, "msisdn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_4

    .line 207
    .restart local v18    # "msisdn":Ljava/lang/String;
    :cond_6
    const-string v27, "tp"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v28

    goto/16 :goto_5

    .line 208
    .restart local v28    # "totalPrice":D
    :cond_7
    const-string v27, "ordId"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_6

    .line 209
    .restart local v21    # "ordId":Ljava/lang/String;
    :cond_8
    const-string v27, "ip"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_7

    .line 210
    .restart local v12    # "inProgress":Z
    :cond_9
    const-string v27, "scn"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    goto/16 :goto_8

    .line 211
    .restart local v26    # "showCustomerNotification":Z
    :cond_a
    const-string v27, "ien"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    goto/16 :goto_9

    .line 212
    .restart local v13    # "isErrorNotification":Z
    :cond_b
    const-string v27, "nMsg"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_a

    .line 213
    .restart local v20    # "notificationMessage":Ljava/lang/String;
    :cond_c
    const-string v27, "nHdr"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_b

    .line 230
    .restart local v16    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .restart local v19    # "notificationHeader":Ljava/lang/String;
    .restart local v22    # "result":Lcom/codapayments/sdk/model/InquiryResult;
    :cond_d
    const-string v27, "itms"

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_c

    .line 232
    .restart local v11    # "i":I
    .restart local v14    # "itemArr":Lorg/json/JSONArray;
    :cond_e
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 233
    .local v15, "itemObj":Lorg/json/JSONObject;
    const-string v27, "code"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_f

    const-string v6, ""

    .line 234
    .local v6, "code":Ljava/lang/String;
    :goto_f
    const-string v27, "name"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_10

    const-string v7, ""

    .line 235
    .local v7, "name":Ljava/lang/String;
    :goto_10
    const-string v27, "price"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_11

    const-wide/16 v8, 0x0

    .line 236
    .local v8, "price":D
    :goto_11
    const-string v27, "type"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/4 v10, 0x0

    .line 238
    .local v10, "type":S
    :goto_12
    new-instance v5, Lcom/codapayments/sdk/model/ItemInfo;

    invoke-direct/range {v5 .. v10}, Lcom/codapayments/sdk/model/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;DS)V

    .line 239
    .local v5, "item":Lcom/codapayments/sdk/model/ItemInfo;
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    .line 233
    .end local v5    # "item":Lcom/codapayments/sdk/model/ItemInfo;
    .end local v6    # "code":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "price":D
    .end local v10    # "type":S
    :cond_f
    const-string v27, "code"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 234
    .restart local v6    # "code":Ljava/lang/String;
    :cond_10
    const-string v27, "name"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 235
    .restart local v7    # "name":Ljava/lang/String;
    :cond_11
    const-string v27, "price"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_11

    .line 236
    .restart local v8    # "price":D
    :cond_12
    const-string v27, "type"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v27

    move/from16 v0, v27

    int-to-short v10, v0

    goto :goto_12

    .line 244
    .end local v6    # "code":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "price":D
    .end local v11    # "i":I
    .end local v12    # "inProgress":Z
    .end local v13    # "isErrorNotification":Z
    .end local v14    # "itemArr":Lorg/json/JSONArray;
    .end local v15    # "itemObj":Lorg/json/JSONObject;
    .end local v16    # "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/codapayments/sdk/model/ItemInfo;>;"
    .end local v17    # "jsonResult":Lorg/json/JSONObject;
    .end local v18    # "msisdn":Ljava/lang/String;
    .end local v19    # "notificationHeader":Ljava/lang/String;
    .end local v20    # "notificationMessage":Ljava/lang/String;
    .end local v21    # "ordId":Ljava/lang/String;
    .end local v22    # "result":Lcom/codapayments/sdk/model/InquiryResult;
    .end local v23    # "resultCode":S
    .end local v24    # "resultDesc":Ljava/lang/String;
    .end local v25    # "resultHeader":Ljava/lang/String;
    .end local v26    # "showCustomerNotification":Z
    .end local v28    # "totalPrice":D
    .end local v30    # "txnId":J
    :catch_0
    move-exception v4

    .line 245
    .local v4, "ex":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 246
    sget-object v27, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    new-instance v32, Ljava/lang/StringBuilder;

    const-string v33, "[ERROR] "

    invoke-direct/range {v32 .. v33}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const/16 v22, 0x0

    goto/16 :goto_e
.end method

.method public static toJson(Lcom/codapayments/sdk/model/InitRequest;)Ljava/lang/String;
    .locals 16
    .param p0, "request"    # Lcom/codapayments/sdk/model/InitRequest;

    .prologue
    .line 28
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v9, "jsonRequest":Lorg/json/JSONObject;
    const-string v11, "ordId"

    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getOrderId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v11, "country"

    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getCountry()S

    move-result v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v11, "currency"

    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getCurrency()S

    move-result v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v11, "msisdn"

    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getMsisdn()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v11, "pt"

    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getPayType()S

    move-result v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_0

    .line 37
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .local v7, "jsonItemArr":Lorg/json/JSONArray;
    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getItems()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3

    .line 46
    const-string v11, "itms"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .end local v7    # "jsonItemArr":Lorg/json/JSONArray;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getDeviceInfo()Lcom/codapayments/sdk/model/DeviceInfo;

    move-result-object v0

    .line 51
    .local v0, "dvInfo":Lcom/codapayments/sdk/model/DeviceInfo;
    if-eqz v0, :cond_1

    .line 52
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .local v5, "jsonDvInfo":Lorg/json/JSONObject;
    const-string v11, "msisdn"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getMsisdn()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v11, "dvId"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v11, "dvType"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v11, "oId"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getOperatorId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v11, "oName"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getOperatorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v11, "so"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSimOperator()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v11, "soName"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSimOperatorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v11, "sv"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v11, "lang"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v11, "location"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getLocation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v11, "sh"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getScreenHeight()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v11, "sw"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getScreenWidth()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v11, "ir"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->isNetworkRoaming()Z

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v11, "isTab"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->isTablet()Z

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v11, "pType"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getPhoneType()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v11, "intType"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getInternetType()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v11, "simCntry"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSimCountryIso()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v11, "srlNum"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSerialNumber()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v11, "ipAddress"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getIpAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v11, "subscrId"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSubscriberId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v11, "simState"

    invoke-virtual {v0}, Lcom/codapayments/sdk/model/DeviceInfo;->getSimState()I

    move-result v12

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v11, "dvInf"

    invoke-virtual {v9, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .end local v5    # "jsonDvInfo":Lorg/json/JSONObject;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/codapayments/sdk/model/InitRequest;->getProfile()Ljava/util/HashMap;

    move-result-object v10

    .line 80
    .local v10, "prof":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v11

    if-lez v11, :cond_2

    .line 81
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .local v8, "jsonProf":Lorg/json/JSONObject;
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    .line 90
    const-string v11, "prof"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .end local v8    # "jsonProf":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 98
    .end local v0    # "dvInfo":Lcom/codapayments/sdk/model/DeviceInfo;
    .end local v9    # "jsonRequest":Lorg/json/JSONObject;
    .end local v10    # "prof":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    return-object v11

    .line 38
    .restart local v7    # "jsonItemArr":Lorg/json/JSONArray;
    .restart local v9    # "jsonRequest":Lorg/json/JSONObject;
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/codapayments/sdk/model/ItemInfo;

    .line 39
    .local v4, "item":Lcom/codapayments/sdk/model/ItemInfo;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .local v6, "jsonItem":Lorg/json/JSONObject;
    const-string v12, "code"

    invoke-virtual {v4}, Lcom/codapayments/sdk/model/ItemInfo;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v12, "name"

    invoke-virtual {v4}, Lcom/codapayments/sdk/model/ItemInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v12, "price"

    invoke-virtual {v4}, Lcom/codapayments/sdk/model/ItemInfo;->getPrice()D

    move-result-wide v14

    invoke-virtual {v6, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    const-string v12, "type"

    invoke-virtual {v4}, Lcom/codapayments/sdk/model/ItemInfo;->getType()S

    move-result v13

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 94
    .end local v4    # "item":Lcom/codapayments/sdk/model/ItemInfo;
    .end local v6    # "jsonItem":Lorg/json/JSONObject;
    .end local v7    # "jsonItemArr":Lorg/json/JSONArray;
    .end local v9    # "jsonRequest":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 95
    .local v3, "ex":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 96
    sget-object v11, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[ERROR] "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const/4 v11, 0x0

    goto :goto_2

    .line 82
    .end local v3    # "ex":Lorg/json/JSONException;
    .restart local v0    # "dvInfo":Lcom/codapayments/sdk/model/DeviceInfo;
    .restart local v8    # "jsonProf":Lorg/json/JSONObject;
    .restart local v9    # "jsonRequest":Lorg/json/JSONObject;
    .restart local v10    # "prof":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    .local v1, "e":Lorg/json/JSONException;
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 87
    sget-object v11, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[ERROR] "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public static toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 279
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 280
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 282
    .local v1, "keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 287
    .end local v1    # "keys":Ljava/util/Iterator;
    :cond_0
    return-object v2

    .line 283
    .restart local v1    # "keys":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static toOTPResult(Ljava/lang/String;)Lcom/codapayments/sdk/model/OTPResult;
    .locals 13
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 253
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    .local v1, "jsonResult":Lorg/json/JSONObject;
    const-string v10, "rc"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v5, 0x0

    .line 255
    .local v5, "resultCode":S
    :goto_0
    const-string v10, "rd"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v6, ""

    .line 256
    .local v6, "resultDesc":Ljava/lang/String;
    :goto_1
    const-string v10, "rh"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v7, ""

    .line 257
    .local v7, "resultHeader":Ljava/lang/String;
    :goto_2
    const-string v10, "txnId"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-wide/16 v8, 0x0

    .line 258
    .local v8, "txnId":J
    :goto_3
    const-string v10, "msisdn"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v2, ""

    .line 259
    .local v2, "msisdn":Ljava/lang/String;
    :goto_4
    const-string v10, "otpURL"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v3, ""

    .line 261
    .local v3, "otpURL":Ljava/lang/String;
    :goto_5
    new-instance v4, Lcom/codapayments/sdk/model/OTPResult;

    invoke-direct {v4}, Lcom/codapayments/sdk/model/OTPResult;-><init>()V

    .line 262
    .local v4, "result":Lcom/codapayments/sdk/model/OTPResult;
    invoke-virtual {v4, v5}, Lcom/codapayments/sdk/model/OTPResult;->setResultCode(S)V

    .line 263
    invoke-virtual {v4, v6}, Lcom/codapayments/sdk/model/OTPResult;->setResultDesc(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v4, v7}, Lcom/codapayments/sdk/model/OTPResult;->setResultHeader(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v4, v8, v9}, Lcom/codapayments/sdk/model/OTPResult;->setTxnId(J)V

    .line 266
    invoke-virtual {v4, v2}, Lcom/codapayments/sdk/model/OTPResult;->setMsisdn(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v4, v3}, Lcom/codapayments/sdk/model/OTPResult;->setOtpURL(Ljava/lang/String;)V

    .line 274
    .end local v1    # "jsonResult":Lorg/json/JSONObject;
    .end local v2    # "msisdn":Ljava/lang/String;
    .end local v3    # "otpURL":Ljava/lang/String;
    .end local v4    # "result":Lcom/codapayments/sdk/model/OTPResult;
    .end local v5    # "resultCode":S
    .end local v6    # "resultDesc":Ljava/lang/String;
    .end local v7    # "resultHeader":Ljava/lang/String;
    .end local v8    # "txnId":J
    :goto_6
    return-object v4

    .line 254
    .restart local v1    # "jsonResult":Lorg/json/JSONObject;
    :cond_0
    const-string v10, "rc"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-short v5, v10

    goto :goto_0

    .line 255
    .restart local v5    # "resultCode":S
    :cond_1
    const-string v10, "rd"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 256
    .restart local v6    # "resultDesc":Ljava/lang/String;
    :cond_2
    const-string v10, "rh"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 257
    .restart local v7    # "resultHeader":Ljava/lang/String;
    :cond_3
    const-string v10, "txnId"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_3

    .line 258
    .restart local v8    # "txnId":J
    :cond_4
    const-string v10, "msisdn"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 259
    .restart local v2    # "msisdn":Ljava/lang/String;
    :cond_5
    const-string v10, "otpURL"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_5

    .line 270
    .end local v1    # "jsonResult":Lorg/json/JSONObject;
    .end local v2    # "msisdn":Ljava/lang/String;
    .end local v5    # "resultCode":S
    .end local v6    # "resultDesc":Ljava/lang/String;
    .end local v7    # "resultHeader":Ljava/lang/String;
    .end local v8    # "txnId":J
    :catch_0
    move-exception v0

    .line 271
    .local v0, "ex":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 272
    sget-object v10, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[ERROR] "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v4, 0x0

    goto :goto_6
.end method
