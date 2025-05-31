.class public final Lcom/paypal/android/sdk/payments/PayPalService;
.super Landroid/app/Service;


# static fields
.field public static final EXTRA_PAYPAL_CONFIGURATION:Ljava/lang/String; = "com.paypal.android.sdk.paypalConfiguration"

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static v:Landroid/content/Intent;


# instance fields
.field a:Lcom/paypal/android/sdk/bz;

.field private f:Lcom/paypal/android/sdk/d;

.field private g:Lcom/paypal/android/sdk/bs;

.field private h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field private i:Z

.field private j:Z

.field private k:Lcom/paypal/android/sdk/payments/Z;

.field private l:Lcom/paypal/android/sdk/payments/a;

.field private m:Lcom/paypal/android/sdk/payments/l;

.field private n:Ljava/lang/String;

.field private o:Lcom/paypal/android/sdk/J;

.field private p:Lcom/paypal/android/sdk/payments/Y;

.field private q:Lcom/paypal/android/sdk/payments/X;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Z

.field private u:Z

.field private w:Lcom/paypal/android/sdk/payments/aa;

.field private final x:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    sput-boolean v1, Lcom/paypal/android/sdk/payments/PayPalService;->c:Z

    sput-boolean v1, Lcom/paypal/android/sdk/payments/PayPalService;->d:Z

    sput-boolean v1, Lcom/paypal/android/sdk/payments/PayPalService;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/payments/a;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/a;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->l:Lcom/paypal/android/sdk/payments/a;

    new-instance v0, Lcom/paypal/android/sdk/payments/i;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/i;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->m:Lcom/paypal/android/sdk/payments/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->s:Ljava/util/List;

    sget-boolean v0, Lcom/paypal/android/sdk/payments/PayPalService;->c:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->t:Z

    sget-boolean v0, Lcom/paypal/android/sdk/payments/PayPalService;->d:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->u:Z

    new-instance v0, Lcom/paypal/android/sdk/payments/W;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/W;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->x:Landroid/os/IBinder;

    return-void
.end method

.method private A()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/bv;

    invoke-direct {v0}, Lcom/paypal/android/sdk/bv;-><init>()V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bv;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/payments/Y;)Lcom/paypal/android/sdk/payments/Y;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    return-object v0
.end method

.method private a(Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/payments/Z;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->C()Lcom/paypal/android/sdk/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/am;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->E()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/paypal/android/sdk/payments/Z;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/payments/Z;)Lcom/paypal/android/sdk/payments/Z;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->k:Lcom/paypal/android/sdk/payments/Z;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service extras required. Please see the docs."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sput-object p1, Lcom/paypal/android/sdk/payments/PayPalService;->v:Landroid/content/Intent;

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with extras:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==SERVICE EXTRA:("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    if-nez v0, :cond_3

    const-string v0, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing EXTRA_PAYPAL_CONFIGURATION in service intent. Please see the docs."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service extras invalid.  Please check the docs."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, "live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://api.paypal.com/v1/"

    :goto_1
    new-instance v1, Lcom/paypal/android/sdk/g;

    invoke-direct {v1}, Lcom/paypal/android/sdk/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/g;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v3}, Lcom/paypal/android/sdk/g;->a(Ljava/util/Map;)V

    if-eqz v0, :cond_a

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " does not start with \'https://\', ignoring "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "sandbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://api.sandbox.paypal.com/v1/"

    goto :goto_1

    :cond_6
    const-string v0, "mock"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid environment selected:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not end with a slash, adding one."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->c:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "oauth2/token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->d:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "oauth2/login"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->e:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "oauth2/consent"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->f:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "payments/payment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->g:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "payments/payment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->h:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "vault/credit-card"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/a;->i:Lcom/paypal/android/sdk/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "vault/credit-card"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/paypal/android/sdk/payments/PayPalService;->c:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->t:Z

    sget-boolean v4, Lcom/paypal/android/sdk/payments/PayPalService;->e:Z

    new-instance v0, Lcom/paypal/android/sdk/J;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->w()Lcom/paypal/android/sdk/d;

    move-result-object v2

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/J;-><init>(Lcom/paypal/android/sdk/g;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;ZI)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    :cond_b
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/bF;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->w:Lcom/paypal/android/sdk/payments/aa;

    if-nez v0, :cond_c

    new-instance v0, Lcom/paypal/android/sdk/payments/aa;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    invoke-direct {v0, p0, v1}, Lcom/paypal/android/sdk/payments/aa;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/J;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->w:Lcom/paypal/android/sdk/payments/aa;

    :cond_c
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    :cond_d
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->j()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->q()V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->f()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->A()V

    :cond_e
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->z()V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->m:Lcom/paypal/android/sdk/payments/l;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/l;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/paypal/android/sdk/bv;)V
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/bu;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/bu;-><init>(Lcom/paypal/android/sdk/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/bu;->a(Lcom/paypal/android/sdk/bv;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iput-object v3, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->C()Lcom/paypal/android/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/am;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/paypal/android/sdk/bE;->b:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/bE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/payments/Y;->a(Lcom/paypal/android/sdk/payments/Z;)V

    iput-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/bv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bv;)V

    return-void
.end method

.method private static a(Lcom/paypal/android/sdk/bm;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->i:Z

    return v0
.end method

.method private a([Lcom/paypal/android/sdk/payments/PayPalItem;)[Lcom/paypal/android/sdk/ak;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p1

    new-array v6, v1, [Lcom/paypal/android/sdk/ak;

    array-length v10, p1

    move v7, v0

    move v8, v0

    :goto_1
    if-ge v7, v10, :cond_1

    aget-object v5, p1, v7

    add-int/lit8 v9, v8, 0x1

    new-instance v0, Lcom/paypal/android/sdk/ak;

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalItem;->getPrice()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalItem;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/paypal/android/sdk/payments/PayPalItem;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v9

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/Y;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    return-object v0
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;
    .locals 1

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/paypal/android/sdk/bE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/X;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->q:Lcom/paypal/android/sdk/payments/X;

    return-object v0
.end method

.method static synthetic c(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->C()Lcom/paypal/android/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/am;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/paypal/android/sdk/bE;->h:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/bE;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->l:Lcom/paypal/android/sdk/payments/a;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/Z;)V

    return-void
.end method

.method static synthetic d(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->A()V

    return-void
.end method

.method static synthetic e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->l:Lcom/paypal/android/sdk/payments/a;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    return-object v0
.end method

.method private w()Lcom/paypal/android/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->f:Lcom/paypal/android/sdk/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/payments/m;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/m;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->f:Lcom/paypal/android/sdk/d;

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->f:Lcom/paypal/android/sdk/d;

    return-object v0
.end method

.method private x()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static y()Lcom/paypal/android/sdk/bs;
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/bs;

    invoke-direct {v0}, Lcom/paypal/android/sdk/bs;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 2

    new-instance v0, Lcom/paypal/android/sdk/payments/U;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/U;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/Y;Z)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/paypal/android/sdk/J;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    return-object v0
.end method

.method final a(Lcom/paypal/android/sdk/bE;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/bE;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/bE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/o;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/sdk/J;->a(Lcom/paypal/android/sdk/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/payments/V;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->l:Lcom/paypal/android/sdk/payments/a;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/V;)V

    return-void
.end method

.method final a(Lcom/paypal/android/sdk/payments/X;)V
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->j:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->k:Lcom/paypal/android/sdk/payments/Z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->k:Lcom/paypal/android/sdk/payments/Z;

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/payments/X;->a(Lcom/paypal/android/sdk/payments/Z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->k:Lcom/paypal/android/sdk/payments/Z;

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->l()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/X;->a()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->q:Lcom/paypal/android/sdk/payments/X;

    goto :goto_1
.end method

.method final a(Lcom/paypal/android/sdk/payments/Y;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    :cond_0
    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->i:Z

    sget-object v0, Lcom/paypal/android/sdk/bE;->b:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v2, v2, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a([Lcom/paypal/android/sdk/payments/PayPalItem;)[Lcom/paypal/android/sdk/ak;

    move-result-object v7

    iget-object v11, p0, Lcom/paypal/android/sdk/payments/PayPalService;->r:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v1 .. v12}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lio/card/payment/CreditCard;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    sget-object v2, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    const-string v3, "4111111111111111"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sandbox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "4444333322221111"

    move-object/from16 v0, p2

    iput-object v2, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v3, v3, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/card/payment/CreditCard;->getCardType()Lio/card/payment/CardType;

    move-result-object v4

    invoke-virtual {v4}, Lio/card/payment/CardType;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lio/card/payment/CreditCard;->cardNumber:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lio/card/payment/CreditCard;->cvv:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v8, v0, Lio/card/payment/CreditCard;->expiryMonth:I

    move-object/from16 v0, p2

    iget v9, v0, Lio/card/payment/CreditCard;->expiryYear:I

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a([Lcom/paypal/android/sdk/payments/PayPalItem;)[Lcom/paypal/android/sdk/ak;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/PayPalService;->r:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v18, p9

    invoke-virtual/range {v2 .. v18}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/payments/PayPalItem;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v2, v2, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a([Lcom/paypal/android/sdk/payments/PayPalItem;)[Lcom/paypal/android/sdk/ak;

    move-result-object v8

    iget-object v12, p0, Lcom/paypal/android/sdk/payments/PayPalService;->r:Ljava/lang/String;

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalScope;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalScope;->getScopeUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v2, v2, Lcom/paypal/android/sdk/bs;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v3, v3, Lcom/paypal/android/sdk/bs;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected final a(Lcom/paypal/android/sdk/payments/ab;)Z
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Lcom/paypal/android/sdk/bs;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    return-object v0
.end method

.method final c()Lcom/paypal/android/sdk/payments/PayPalConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/bt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->e:Lcom/paypal/android/sdk/bv;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    return-void
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bs;->c()Z

    move-result v0

    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v1, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->n()Lcom/paypal/android/sdk/bv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/bt;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/bm;

    move-result-object v2

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bm;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iput-object v2, v1, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->l:Lcom/paypal/android/sdk/payments/a;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/a;->b()V

    return-void
.end method

.method final l()V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->q:Lcom/paypal/android/sdk/payments/X;

    return-void
.end method

.method final m()V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->p:Lcom/paypal/android/sdk/payments/Y;

    return-void
.end method

.method final n()Lcom/paypal/android/sdk/bv;
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/bu;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/bu;-><init>(Lcom/paypal/android/sdk/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bu;->a()Lcom/paypal/android/sdk/bv;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/payments/aB;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/payments/aB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/aB;->a()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->x()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->v:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->x:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->w()Lcom/paypal/android/sdk/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/android/sdk/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/paypal/android/sdk/aW;->a()Lcom/paypal/android/sdk/aW;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/c;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/bb;->b:Lcom/paypal/android/sdk/bb;

    const-string v4, "2.2.2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/sdk/aW;->a(Landroid/content/Context;Ljava/lang/String;Lcom/paypal/android/sdk/bb;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->r:Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/aW;->a()Lcom/paypal/android/sdk/aW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aW;->d()V

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialilzed risk component: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/sdk/aW;->a()Lcom/paypal/android/sdk/aW;

    invoke-static {}, Lcom/paypal/android/sdk/aW;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Risk component failed to initialize, threw "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->w:Lcom/paypal/android/sdk/payments/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->w:Lcom/paypal/android/sdk/payments/aa;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/aa;->b()V

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->w:Lcom/paypal/android/sdk/payments/aa;

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/J;->a()V

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service destroyed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartCommand: Received start id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->n:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/bE;->a:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/ab;

    invoke-interface {v0}, Lcom/paypal/android/sdk/payments/ab;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method final p()Lcom/paypal/android/sdk/bz;
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/bu;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/bu;-><init>(Lcom/paypal/android/sdk/c;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bu;->a(Ljava/lang/String;)Lcom/paypal/android/sdk/bz;

    move-result-object v0

    return-object v0
.end method

.method final q()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->p()Lcom/paypal/android/sdk/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    new-instance v0, Lcom/paypal/android/sdk/bu;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/bu;-><init>(Lcom/paypal/android/sdk/c;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/android/sdk/bz;

    invoke-direct {v1}, Lcom/paypal/android/sdk/bz;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/paypal/android/sdk/bu;->a(Lcom/paypal/android/sdk/bz;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->o:Lcom/paypal/android/sdk/J;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/paypal/android/sdk/payments/PayPalService;->a:Lcom/paypal/android/sdk/bz;

    :cond_0
    return-void
.end method

.method final r()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->h:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->g:Lcom/paypal/android/sdk/bs;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalService;->z()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalService;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->n:Ljava/lang/String;

    return-object v0
.end method

.method final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->t:Z

    return v0
.end method

.method final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalService;->u:Z

    return v0
.end method
