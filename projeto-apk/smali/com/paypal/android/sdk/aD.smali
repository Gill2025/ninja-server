.class public final Lcom/paypal/android/sdk/aD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/ap;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc778\uc99d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub4a4\ub85c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ucde8\uc18c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc774 \uc7a5\uce58\ub97c \ud655\uc778 \uc911\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uce74\ub4dc \uc815\ubcf4 \uc9c0\uc6b0\uae30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ud655\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uce74\ub4dc \uc815\ubcf4\ub97c \uc9c0\uc6b0\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uce74\ub4dc \uccad\uad6c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\uc5d0\uc11c \ub85c\uadf8\uc544\uc6c3\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uacb0\uc81c \ubcf4\ub0b4\uae30"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub3d9\uc758"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s\uc5d0\uc11c \ub2e4\uc74c\uc744 \uc694\uccad\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ud5a5\ud6c4 %2$s \uad6c\ub9e4\uc5d0 \ub300\ud574 PayPal\ub85c \uacb0\uc81c\ud558\ub294 \uac83\uc5d0 \ub300\ud55c <a href=\'%1$s\'>\uccad\uad6c \uc778\uc99d</a> %3$s\uc5d0\uc11c \uc694\uccad\ud55c \uae08\uc561\uc744 \ubaa8\ub450 PayPal\ub85c \uacb0\uc81c\ud558\ub3c4\ub85d \uc124\uc815\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uae30\ubcf8 \uacc4\uc815 \uc815\ubcf4\ub97c \uacf5\uc720\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "%1$s <a href=\'%2$s\'>\uac1c\uc778 \uc815\ubcf4 \ucde8\uae09 \ubc29\uce68</a> \ubc0f <a href=\'%3$s\'>\uc0ac\uc6a9\uc790 \uacc4\uc57d</a>\uc5d0 \ub3d9\uc758\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub3d9\uc758"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc774\uba54\uc77c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ubaa8\uc758 \ub370\uc774\ud130"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc0cc\ub4dc\ubc15\uc2a4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc720\ud6a8\uae30\uac04"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ube44\ubc00\ubc88\ud638\ub97c \uc78a\uc73c\uc168\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc2dc\uc791"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "%1$s\uc5d0\uc11c \ud5a5\ud6c4 \uacb0\uc81c \uc2dc PayPal \uc785\uae08 \ubc29\ubc95\uc744 \uc120\ud0dd\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\uae30\ubcf8 \uc790\uae08\uc6d0\uc744 \uc0ac\uc6a9\ud558\uc5ec \uc774 \ud310\ub9e4\uc5c5\uc790\uc5d0 \ub300\ud55c \ud5a5\ud6c4\uc758 PayPal \uacb0\uc81c \uae08\uc561\uc744 \uc9c0\ubd88\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>My Settings</strong> &gt; <strong>Log In with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p><p><a href=\'%s\'>PayPal User Agreement</a>\uc758 The Recurring Payment \uc139\uc158\uc774 \uc801\uc6a9\ub429\ub2c8\ub2e4.</p><p>PayPal \uacc4\uc815\uc5d0\uc11c \uacb0\uc81c\ub97c \uc9c4\ud589\ud560 \uc218 \uc788\ub294\uc9c0 \ud655\uc778\ud558\uae30 \uc704\ud574 \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c \uae08\uc561\uc774 \uc9c0\ubd88\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub0b4\ubd80 \uc624\ub958"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>\uc544\ub798 \ubc84\ud2bc\uc744 \ud074\ub9ad\ud568\uc73c\ub85c\uc368 <a href=\'%1$s\'>PayPal User Agreement</a>\uc758 \ub0b4\uc6a9\uc5d0 \ub3d9\uc758\ud558\uba70 \uac70\ub798 \uc644\ub8cc \uacfc\uc815\uc5d0\uc11c <a href=\'%2$s\'>\uc678\ud658 \ud658\uc804 \ubc0f \uc678\ud658 \uac70\ub798\ubc95</a>\uc5d0 \ub530\ub978 \ubd81\ud55c\uacfc \uc774\ub780\uc5d0 \ub300\ud55c \uc9c0\ubd88 \uc81c\uc81c\ub97c \ud3ec\ud568\ud55c \uc77c\ubcf8 \ubc95\uaddc\ub97c \uc900\uc218\ud560 \uac83\uc744 \uc120\uc5b8\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\ub85c \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub85c\uadf8\uc544\uc6c3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub85c\uadf8\uc544\uc6c3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ud655\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ube44\ubc00\ubc88\ud638"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uacb0\uc81c \ubc29\ubc95:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uce74\ub4dc\ub85c \uacb0\uc81c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc804\ud654"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\uc740 \uc0ac\uc6a9\uc790\uc758 <a href=\'%s\'>\uac1c\uc778 \uc815\ubcf4</a>\uc640 \uc7ac\ubb34 \uc815\ubcf4\ub97c \ubcf4\ud638\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ucc98\ub9ac"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uce74\ub4dc \uc800\uc7a5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal \uc11c\ubc84\uc640 \ud1b5\uc2e0\ud558\ub294 \ub3d9\uc548 \ubb38\uc81c\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "PayPal\uc5d0 \ub2e4\uc2dc \ub85c\uadf8\uc778\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc138\uc158 \ub9cc\ub8cc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub85c\uadf8\uc778 \uc720\uc9c0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958(%s)\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub2e4\uc2dc \uc2dc\ub3c4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc774 \uc7a5\uce58\uc5d0\uc11c\ub294 \uacb0\uc81c\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc778\uc99d\ub418\uc9c0 \uc54a\uc740 \uc7a5\uce58"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc774 \ud310\ub9e4\uc5c5\uc790\uc5d0 \ub300\ud55c \uacb0\uc81c\uac00 \ubd88\uac00\ub2a5\ud569\ub2c8\ub2e4(\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \uace0\uac1d ID)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 \ud310\ub9e4\uc5c5\uc790"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc8fc\ubb38"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uce74\ub4dc\ub97c \uc9c0\uc6b0\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub3d9\uc758 \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc5f0\uacb0 \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ub85c\uadf8\uc778 \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ube44\ubc00\ubc88\ud638\ub97c \uc0ac\uc6a9\ud558\uc5ec \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN\uc744 \uc0ac\uc6a9\ud558\uc5ec \ub85c\uadf8\uc778"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub9ac\uc2ed\uc2dc\uc624\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uacb0\uc81c \uc2e4\ud328"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "\uc2a4\uce94"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "\ubc29\ubc95"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "<a href=\'%1$s\'>PayPal \uacc4\uc815</a>\uc758 \ud5a5\ud6c4 \uacb0\uc81c\ub97c \uc0ac\uc804 \uc2b9\uc778\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p>\ud5a5\ud6c4 %2$s \uad6c\ub9e4\uc5d0 \ub300\ud574 PayPal\ub85c \uacb0\uc81c\ud558\ub294 \uac83\uc5d0 \ub300\ud55c <a href=\'%1$s\'>\uccad\uad6c \uc778\uc99d</a> %3$s\uc5d0\uc11c \uc694\uccad\ud55c \uae08\uc561\uc744 \ubaa8\ub450 PayPal\ub85c \uacb0\uc81c\ud558\ub3c4\ub85d \uc124\uc815\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal Recurring Payments and Billing Agreement</a>\ub97c \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p>\ud5a5\ud6c4 %2$s \uad6c\ub9e4\uc5d0 \ub300\ud574 PayPal\ub85c \uacb0\uc81c\ud558\ub294 \uac83\uc5d0 \ub300\ud55c <a href=\'%1$s\'>\uccad\uad6c \uc778\uc99d</a> %3$s\uc5d0\uc11c \uc694\uccad\ud55c \uae08\uc561\uc744 \ubaa8\ub450 PayPal\ub85c \uacb0\uc81c\ud558\ub3c4\ub85d \uc124\uc815\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal Recurring Payments and Billing Agreement</a>\ub97c \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\uba3c\uc800 PayPal \uc794\uc561\uc744 \uc0ac\uc6a9\ud558\uc5ec \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4. \uc794\uc561\uc774 \ubd80\uc871\ud560 \uacbd\uc6b0\uc5d0\ub294 \uc740\ud589 \uacc4\uc88c, PayPal \uc2e0\uc6a9 \uce74\ub4dc, \uc9c1\ubd88 \uce74\ub4dc, \uc2e0\uc6a9 \uce74\ub4dc, eCheck \uc21c\uc11c\ub85c \uacb0\uc81c\ub429\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 www.paypal.com <strong>Profile</strong> &gt; <strong>My Settings</strong> &gt; <strong>Log In with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ub420 \uc218 \uc788\ub294\uc9c0 \ud655\uc778\ud558\ub824\uba74 \uc18c\uc561 \uacb0\uc81c \uc778\uc99d\uc774 \ud544\uc694\ud560 \uc218\ub3c4 \uc788\uc2b5\ub2c8\ub2e4. \uc774 \uc778\uc99d\uc740 \ubb34\ud6a8\ud654\ub418\uba70 \uc2e4\uc81c\ub85c \uccad\uad6c\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uae08\uc561\uc774 \uc9c0\ubd88\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95(PayPal \uc794\uc561, \uc5f0\uacb0\ub41c \uc740\ud589 \uacc4\uc815, \uc9c1\ubd88 \uce74\ub4dc \ub610\ub294 \uc2e0\uc6a9 \uce74\ub4dc \uc21c\uc11c\ub85c \uc801\uc6a9)\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4. \uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc73c\ub85c \uad6c\ub9e4 \uae08\uc561\uc774 \ud655\ubcf4\ub418\uc9c0 \uc54a\ub294 \uacbd\uc6b0\uc5d0\ub294 \uc740\ud589\uc774\ub098 \uce74\ub4dc \uc81c\uacf5\uc5c5\uccb4\uc5d0\uc11c \uc694\uae08\uc774 \uccad\uad6c\ub420 \uc218 \uc788\uc2b5\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uc5ec <strong>Profile</strong>\ub85c \uc774\ub3d9\ud55c \ub2e4\uc74c <strong>My settings</strong>\ub97c \ud074\ub9ad\ud558\uace0 \u201cLog in with PayPal\u201d \uc606\uc5d0 \uc788\ub294 <strong>Change</strong>\ub97c \ud074\ub9ad\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>Settings</strong> &gt; <strong>Log In with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc778\uc99d</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc778\uc99d\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>My account settings</strong> &gt; <strong>Log in with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal User Agreement</a>\uc758 \u201cPreapproved Payments\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc778\uc99d</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc778\uc99d\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>My account settings</strong> &gt; <strong>Log in with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal User Agreement</a>\uc758 \u201cPreapproved Payments\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \uc778\uc99d</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>\uae30\ubcf8 \uacb0\uc81c \ubc29\ubc95\uc744 \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \uc778\uc99d\uc744 \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>My settings</strong> &gt; <strong>Log In with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p><p>\uc790\uc138\ud55c \ub0b4\uc6a9\uc740 <a href=\'%s\'>PayPal User Agreement</a>\uc758 \u201cAuthorized Payments\u201d \ubc0f \u201cPreapproved Payments\u201d \uc139\uc158\uc744 \ucc38\uc870\ud558\uc2ed\uc2dc\uc624.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>PayPal \uc794\uc561\uc774\ub098 \uae30\ubcf8 \uc2e0\uc6a9 \uce74\ub4dc \ub610\ub294 \uc9c1\ubd88 \uce74\ub4dc\ub97c \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>My Settings</strong> &gt; <strong>Log In with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>\ud5a5\ud6c4 \uacb0\uc81c \ub3d9\uc758</strong></h1><p>\ud5a5\ud6c4\uc5d0 PayPal \uacc4\uc815\uc5d0 \uccad\uad6c\ud560 \uc218 \uc788\ub3c4\ub85d \uc774 \uc571\uc5d0\uc11c \uc18c\uc561 \ud14c\uc2a4\ud2b8 \uac70\ub798\ub97c \uc2dc\ubbac\ub808\uc774\uc158\ud560 \uc218\ub3c4 \uc788\uc9c0\ub9cc \uc2e4\uc81c\ub85c \uacb0\uc81c\uac00 \uc9c4\ud589\ub418\uc9c0\ub294 \uc54a\uc2b5\ub2c8\ub2e4.</p><p>PayPal \uc794\uc561\uc774\ub098 \uae30\ubcf8 \uc2e0\uc6a9 \uce74\ub4dc \ub610\ub294 \uc9c1\ubd88 \uce74\ub4dc\ub97c \uc0ac\uc6a9\ud558\uc5ec PayPal \uad6c\ub9e4 \uae08\uc561\uc744 \uacb0\uc81c\ud569\ub2c8\ub2e4.</p><p>\uc774 \ub3d9\uc758\ub97c \ucde8\uc18c\ud558\ub824\uba74 PayPal \uacc4\uc815\uc5d0 \ub85c\uadf8\uc778\ud558\uace0 <strong>Profile</strong> &gt; <strong>My Settings</strong> &gt; <strong>Log In with PayPal</strong>\ub85c \uc774\ub3d9\ud558\uc5ec \ubaa9\ub85d\uc5d0\uc11c \uc774 \ud310\ub9e4\uc5c5\uc790\ub97c \uc81c\uac70\ud569\ub2c8\ub2e4.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\uce74\ub4dc\uac00 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\uc774 \uce74\ub4dc\uc5d0 \ub300\ud55c \uc815\ubcf4\uac00 \ub354 \uc774\uc0c1 \ud30c\uc77c\uc5d0 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\ub2e4\uc2dc \uc81c\ucd9c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\ud574\ub2f9 \uacc4\uc815 \ubc88\ud638\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\uae08\uc561\uc774 \ud5c8\uc6a9 \ud55c\ub3c4\ub97c \ucd08\uacfc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\uc694\uccad\ud55c \ud658\ubd88\uc774 \uc6d0\ub798 \uac70\ub798 \uae08\uc561\uc744 \ucd08\uacfc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\uc774 \uac70\ub798\ub294 \ud658\ubd88 \uae30\uac04\uc774 \uc9c0\ub0ac\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\uc774 \uac70\ub798\uc5d0 \ub300\ud574 \uc774\ubbf8 \ubd80\ubd84\uc801\uc73c\ub85c \ud658\ubd88\uc774 \uc774\ub904\uc84c\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\uc774 \uac70\ub798\uc5d0 \ub300\ud574 \uc774\ubbf8 \ud658\ubd88\uc774 \uc774\ub904\uc84c\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\uae08\uc561\uc774 \ud5c8\uc6a9 \ud55c\ub3c4\ub97c \ucd08\uacfc\ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\uc774 \uc778\uc99d\uc774 \uc774\ubbf8 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\uc6d0\ub798 \uc778\uc99d\uc5d0 \ub300\ud574\uc11c\ub9cc \uc7ac\uc778\uc99d\uc774 \ud5c8\uc6a9\ub418\uba70 \uc7ac\uc778\uc99d\uc5d0 \ub300\ud574\uc11c\ub294 \ucd94\uac00 \uc7ac\uc778\uc99d\uc774 \ud5c8\uc6a9\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\uc2e0\uc6a9 \uae30\uac04 \ub0b4\uc5d0\ub294 \uc7ac\uc778\uc99d\uc774 \ud5c8\uc6a9\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\uc774 \uc778\uc99d\uc5d0 \ub300\ud574 \ub354 \uc774\uc0c1 \uc7ac\uc778\uc99d\uc774 \ud5c8\uc6a9\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\uc694\uccad\ud55c \uc791\uc5c5\uc744 \ucc98\ub9ac\ud560 \uc218 \uc788\ub294 \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\uc778\uc99d\uc774 \ucde8\uc18c\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\uc694\uccad\ud55c \uc778\uc99d ID\uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\uacb0\uc81c \uc815\ubcf4\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uc815\uc815\ud55c \ud6c4 \ub2e4\uc2dc \uc81c\ucd9c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\uce74\ub4dc\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\uce74\ub4dc \uc815\ubcf4\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uc815\uc815\ud55c \ud6c4 \ub2e4\uc2dc \uc81c\ucd9c\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\uc774 \uacf5\uae09\uc5c5\uccb4\uac00 \ud604\uc7ac \uc9c0\ubd88\uae08\uc744 \ubc1b\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\uc9c0\ubd88\uc790\uac00 \uacb0\uc81c\ub97c \uc2b9\uc778\ud558\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958(\uc62c\ubc14\ub974\uc9c0 \uc54a\uc740 \uc9c0\ubd88\uc790 ID)\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\uc774 \uacf5\uae09\uc5c5\uccb4\uac00 \ud604\uc7ac \uc9c0\ubd88\uae08\uc744 \ubc1b\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\uacb0\uc81c \uc2b9\uc778\uc774 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\uacb0\uc81c\uac00 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\uc218\ucde8\uc778 \uacc4\uc815\uc5d0 \ud655\uc778\ub41c \uc774\uba54\uc77c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\ud604\uc7ac \uacb0\uc81c \uc0c1\ud0dc\ub85c \uc778\ud574 \uc774 \uc694\uccad\uc774 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\uac70\ub798\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\uc7a5\ubc14\uad6c\ub2c8 \ud56d\ubaa9 \ucd1d\uc561\uacfc \ud310\ub9e4 \uae08\uc561\uc774 \uc77c\uce58\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "\uc774 \ud1b5\ud654\ub294 \ud604\uc7ac PayPal\uc5d0\uc11c \uc9c0\uc6d0\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\ucea1\ucc98 \ud1b5\ud654\uc640 \uc778\uc99d \ud1b5\ud654\uac00 \uac19\uc544\uc57c \ud569\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\uc778\uc99d\uc774 \ub9cc\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\uc778\uc218\uac00 \uc62c\ubc14\ub974\uc9c0 \uc54a\uc73c\ubbc0\ub85c \uac70\ub798\uac00 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\uc800\uc7a5\ub41c \uce74\ub4dc \uc815\ubcf4\uc5d0 \uc561\uc138\uc2a4\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\uc800\uc7a5\ub41c \uce74\ub4dc \uc815\ubcf4\uc5d0 \uc561\uc138\uc2a4\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\uc778\uc99d\uc744 \ucde8\uc18c\ud560 \uc218 \uc5c6\ub294 \uc0c1\ud0dc\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\ud310\ub9e4\uc5c5\uc790\uac00 \uc774 \uc720\ud615\uc758 \uacb0\uc81c\ub97c \ubc1b\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\uce74\ub4dc \uc720\ud615\uc5d0 \uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \ud1b5\ud654\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\uc9c0\uc6d0\ub418\uc9c0 \uc54a\ub294 \uce74\ub4dc \uc720\ud615\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\uad6c\ub9e4\uc790\uac00 \uae08\uc561\uc774 \ubd80\uc871\ud558\uc5ec \uc9c0\ubd88\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\ud310\ub9e4\uc5c5\uc790 \ud504\ub85c\ud544 \ud658\uacbd\uc124\uc815\uc5d0\ub294 \ud2b9\uc815 \uac70\ub798\ub97c \uc790\ub3d9\uc73c\ub85c \uac70\ubd80\ud558\ub3c4\ub85d \uc124\uc815\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\ucd09\uc9c4\uc790\uac00 \uc62c\ubc14\ub974\uac8c \uad6c\uc131\ub418\uc9c0 \uc54a\uc544 \uac70\ub798\ub97c \ucc98\ub9ac\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\uc704\ud5d8\uc73c\ub85c \uc778\ud574 \uac70\ubd80\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\uc778\uc99d\ub418\uc9c0 \uc54a\uc740 \uace0\uac1d\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\uc778\uc99d\ub418\uc9c0 \uc54a\uc740 \uace0\uac1d\uc785\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "\uc0ac\uc6a9\uc790 \uc774\ub984/\uc554\ud638\uac00 \uc798\ubabb\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\uc694\uccad \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\uc694\uccad \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "\uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\uc694\uccad \uad8c\ud55c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "\uc2dc\uc2a4\ud15c \uc624\ub958\uc785\ub2c8\ub2e4. \ub098\uc911\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ko"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/paypal/android/sdk/bG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/bG;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aD;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aD;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aD;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
