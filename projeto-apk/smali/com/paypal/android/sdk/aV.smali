.class public final Lcom/paypal/android/sdk/aV;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/util/Map;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/location/Location;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/paypal/android/sdk/aV;->K:I

    iput v0, p0, Lcom/paypal/android/sdk/aV;->L:I

    const-string v0, "Android"

    iput-object v0, p0, Lcom/paypal/android/sdk/aV;->T:Ljava/lang/String;

    const-string v0, "full"

    iput-object v0, p0, Lcom/paypal/android/sdk/aV;->U:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"lat\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"lng\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",\"acc\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\"timestamp\":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/aV;->S:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/aV;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3, v3, v0}, Lcom/paypal/android/sdk/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app_guid"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_id"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "base_station_id"

    iget v2, p0, Lcom/paypal/android/sdk/aV;->d:I

    if-ne v2, v6, :cond_0

    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "bssid"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cell_id"

    iget v2, p0, Lcom/paypal/android/sdk/aV;->f:I

    if-ne v2, v6, :cond_1

    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "comp_version"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conf_url"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conf_version"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "conn_type"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_model"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_name"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_uptime"

    iget-wide v4, p0, Lcom/paypal/android/sdk/aV;->n:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ip_addrs"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip_addresses"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    if-nez v2, :cond_2

    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "known_apps"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line_1_number"

    const-string v2, ""

    iget-object v4, p0, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "linker_id"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale_country"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale_lang"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    invoke-static {v3}, Lcom/paypal/android/sdk/aV;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "location_area_code"

    iget v2, p0, Lcom/paypal/android/sdk/aV;->w:I

    if-ne v2, v6, :cond_5

    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mac_addrs"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "payload_type"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->U:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "phone_type"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "risk_comp_session_id"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "roaming"

    iget-boolean v3, p0, Lcom/paypal/android/sdk/aV;->B:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "sim_operator_name"

    const-string v2, ""

    iget-object v4, p0, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sim_serial_number"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sms_enabled"

    iget-boolean v3, p0, Lcom/paypal/android/sdk/aV;->E:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ssid"

    iget-object v3, p0, Lcom/paypal/android/sdk/aV;->F:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cdma_network_id"

    iget v2, p0, Lcom/paypal/android/sdk/aV;->L:I

    if-ne v2, v6, :cond_7

    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cdma_system_id"

    iget v3, p0, Lcom/paypal/android/sdk/aV;->K:I

    if-ne v3, v6, :cond_8

    :goto_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscriber_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/paypal/android/sdk/aV;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_storage_space"

    iget-wide v2, p0, Lcom/paypal/android/sdk/aV;->I:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tz_name"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_operator"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_app"

    iget v2, p0, Lcom/paypal/android/sdk/aV;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "source_app_version"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_emulator"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/aV;->P:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_rooted"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/aV;->Q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pairing_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/aV;->a(Lorg/json/JSONObject;)V

    :goto_9
    return-object v0

    :cond_0
    iget v2, p0, Lcom/paypal/android/sdk/aV;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    iget v2, p0, Lcom/paypal/android/sdk/aV;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    goto/16 :goto_4

    :cond_5
    iget v2, p0, Lcom/paypal/android/sdk/aV;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    iget-object v2, p0, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    iget v2, p0, Lcom/paypal/android/sdk/aV;->L:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_8
    iget v1, p0, Lcom/paypal/android/sdk/aV;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_8
.end method

.method public final a(Lcom/paypal/android/sdk/aV;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_emulator"

    iget-boolean v2, p1, Lcom/paypal/android/sdk/aV;->P:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_rooted"

    iget-boolean v2, p1, Lcom/paypal/android/sdk/aV;->Q:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "app_guid"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "risk_comp_session_id"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/paypal/android/sdk/aV;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "payload_type"

    const-string v2, "incremental"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_app"

    iget v2, p1, Lcom/paypal/android/sdk/aV;->N:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pairing_id"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/aV;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_id"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "app_version"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/paypal/android/sdk/aV;->d:I

    iget v2, p1, Lcom/paypal/android/sdk/aV;->d:I

    if-eq v1, v2, :cond_2

    const-string v1, "base_station_id"

    iget v2, p1, Lcom/paypal/android/sdk/aV;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bssid"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/paypal/android/sdk/aV;->f:I

    iget v2, p1, Lcom/paypal/android/sdk/aV;->f:I

    if-eq v1, v2, :cond_4

    const-string v1, "cell_id"

    iget v2, p1, Lcom/paypal/android/sdk/aV;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "comp_version"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "conf_version"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "conf_url"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "conn_type"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "device_id"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->l:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "device_model"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "device_name"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-wide v2, p0, Lcom/paypal/android/sdk/aV;->n:J

    iget-wide v4, p1, Lcom/paypal/android/sdk/aV;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    const-string v1, "device_uptime"

    iget-wide v2, p1, Lcom/paypal/android/sdk/aV;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "ip_addrs"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ip_addresses"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/paypal/android/sdk/aV;->p:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "known_apps"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p1, Lcom/paypal/android/sdk/aV;->q:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "line_1_number"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->s:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "linker_id"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->t:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "locale_country"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->u:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->u:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "locale_lang"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    if-eqz v1, :cond_14

    iget-object v1, p1, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "location"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->v:Landroid/location/Location;

    invoke-static {v2}, Lcom/paypal/android/sdk/aV;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget v1, p0, Lcom/paypal/android/sdk/aV;->w:I

    iget v2, p1, Lcom/paypal/android/sdk/aV;->w:I

    if-eq v1, v2, :cond_15

    const-string v1, "location_area_code"

    iget v2, p1, Lcom/paypal/android/sdk/aV;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->x:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "mac_addrs"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->T:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->T:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "os_type"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->y:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "os_version"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "phone_type"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-boolean v1, p0, Lcom/paypal/android/sdk/aV;->B:Z

    iget-boolean v2, p1, Lcom/paypal/android/sdk/aV;->B:Z

    if-eq v1, v2, :cond_1a

    const-string v1, "roaming"

    iget-boolean v2, p1, Lcom/paypal/android/sdk/aV;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "sim_operator_name"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->D:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "sim_serial_number"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-boolean v1, p0, Lcom/paypal/android/sdk/aV;->E:Z

    iget-boolean v2, p1, Lcom/paypal/android/sdk/aV;->E:Z

    if-eq v1, v2, :cond_1d

    const-string v1, "sms_enabled"

    iget-boolean v2, p1, Lcom/paypal/android/sdk/aV;->E:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1d
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->F:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "ssid"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget v1, p0, Lcom/paypal/android/sdk/aV;->L:I

    iget v2, p1, Lcom/paypal/android/sdk/aV;->L:I

    if-eq v1, v2, :cond_1f

    const-string v1, "cdma_network_id"

    iget v2, p1, Lcom/paypal/android/sdk/aV;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1f
    iget v1, p0, Lcom/paypal/android/sdk/aV;->K:I

    iget v2, p1, Lcom/paypal/android/sdk/aV;->K:I

    if-eq v1, v2, :cond_20

    const-string v1, "cdma_system_id"

    iget v2, p1, Lcom/paypal/android/sdk/aV;->K:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->G:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "subscriber_id"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-wide v2, p0, Lcom/paypal/android/sdk/aV;->I:J

    iget-wide v4, p1, Lcom/paypal/android/sdk/aV;->I:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_22

    const-string v1, "total_storage_space"

    iget-wide v2, p1, Lcom/paypal/android/sdk/aV;->I:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_22
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->J:Ljava/lang/String;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "tz_name"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->M:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->M:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "network_operator"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->O:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/paypal/android/sdk/aV;->O:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "source_app_version"

    iget-object v2, p1, Lcom/paypal/android/sdk/aV;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_25
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
