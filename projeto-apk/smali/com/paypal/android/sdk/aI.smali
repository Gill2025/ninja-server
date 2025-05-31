.class public final Lcom/paypal/android/sdk/aI;
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

    sput-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "Uwierzytelnianie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wstecz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "Anuluj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sprawdzanie urz\u0105dzenia\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wyczy\u015b\u0107 informacje o karcie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "Potwierd\u017a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "Na pewno chcesz wyczy\u015bci\u0107 informacje o karcie?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "Obci\u0105\u017c kart\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "Na pewno chcesz si\u0119 wylogowa\u0107 z serwisu PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wy\u015blij p\u0142atno\u015b\u0107"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zgadzam si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s prosi o:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>autoryzowanie op\u0142at</a> za przysz\u0142e zakupy u handlowca %2$s zap\u0142acone w systemie PayPal. Wszystkie kwoty, kt\u00f3rych za\u017c\u0105da handlowiec %3$s, b\u0119d\u0105 wyp\u0142acane przez serwis PayPal na Twoje zlecenie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "udost\u0119pnienie podstawowych informacji o koncie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "akceptacj\u0119 warunk\u00f3w okre\u015blonych w dokumentach %1$s: <a href=\'%2$s\'>zasadach zachowania poufno\u015bci</a> i <a href=\'%3$s\'>umowie z u\u017cytkownikiem</a>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zgoda"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "Adres e-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "Dane pr\u00f3bne"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Centrum testowe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wygasa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "Nie pami\u0119tasz has\u0142a?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "Od"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "Jak chcesz finansowa\u0107 przysz\u0142e p\u0142atno\u015bci na rzecz %1$s?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>Umowa dotycz\u0105ca p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Do zap\u0142aty za przysz\u0142e zakupy w systemie PayPal u tego handlowca u\u017cyte zostanie Twoje domy\u015blne \u017ar\u00f3d\u0142o finansowania p\u0142atno\u015bci.</p><p>Aby anulowa\u0107 t\u0119 umow\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Moje ustawienia</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p><p>Obowi\u0105zuj\u0105 warunki opisane w\u00a0rozdziale \u201eP\u0142atno\u015bci cykliczne\u201d <a href=\'%s\'>Umowy z\u00a0U\u017cytkownikiem us\u0142ugi PayPal</a>.</p><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce p\u0142atno\u015bci b\u0119d\u0105 pobierane z Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "B\u0142\u0105d wewn\u0119trzny"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>Klikaj\u0105c przycisk poni\u017cej, akceptuj\u0119 postanowienia <a href=\'%1$s\'>Umowy z\u00a0U\u017cytkownikiem us\u0142ugi PayPal</a> i o\u015bwiadczam, \u017ce przestrzegam przepis\u00f3w prawa japo\u0144skiego, w\u00a0tym przepis\u00f3w dotycz\u0105cych zakazu dokonywania p\u0142atno\u015bci do Korei P\u00f3\u0142nocnej i\u00a0Iranu zgodnie z <a href=\'%2$s\'>ustaw\u0105 Foreign Exchange and Foreign Trade Act (Ustawa o\u00a0wymianie walut i\u00a0handlu zagranicznym)</a> na potrzeby realizacji tej transakcji.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zaloguj si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zaloguj si\u0119 z PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wyloguj si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wyloguj si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "Has\u0142o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zap\u0142a\u0107 za pomoc\u0105"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zap\u0142a\u0107 kart\u0105"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "Telefon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "Serwis PayPal chroni Twoj\u0105 <a href=\'%s\'>prywatno\u015b\u0107</a> i informacje finansowe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "Przetwarzanie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zapami\u0119taj kart\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "Wyst\u0105pi\u0142 problem z nawi\u0105zaniem po\u0142\u0105czenia z serwerami PayPal. Spr\u00f3buj ponownie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zaloguj si\u0119 ponownie do systemu PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sesja wygas\u0142a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "Nie wylogowuj si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "B\u0142\u0105d systemu (%s). Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "Spr\u00f3buj ponownie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "Dokonywanie p\u0142atno\u015bci z tego urz\u0105dzenia jest niedozwolone."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "Nieautoryzowane urz\u0105dzenie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "P\u0142atno\u015bci na rzecz tego handlowca nie s\u0105 dozwolone (nieprawid\u0142owy identyfikator klienta)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "Nieprawid\u0142owy handlowiec"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "Twoje zam\u00f3wienie"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "Usun\u0105\u0107 kart\u0119?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "Udzielenie zgody nie powiod\u0142o si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "Pr\u00f3ba po\u0142\u0105czenia nieudana"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "Logowanie nie powiod\u0142o si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zaloguj si\u0119 za pomoc\u0105 has\u0142a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "Zaloguj si\u0119 przy u\u017cyciu kodu PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "Chwileczk\u0119\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "P\u0142atno\u015b\u0107 nie powiod\u0142a si\u0119"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "Skanuj"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "przez"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "wst\u0119pne zatwierdzenie p\u0142atno\u015bci z\u00a0dat\u0105 przysz\u0142\u0105 pobierane z\u00a0Twojego <a href=\'%1$s\'>konta PayPal</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>autoryzowanie op\u0142at</a> za przysz\u0142e zakupy u handlowca %2$s zap\u0142acone w systemie PayPal. Wszystkie kwoty, kt\u00f3rych za\u017c\u0105da handlowiec %3$s, b\u0119d\u0105 na Twoje zlecenie wyp\u0142acane przez serwis PayPal.</p><p>Aby uzyska\u0107 wi\u0119cej informacji, zapoznaj si\u0119 z <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>umow\u0105 o\u00a0p\u0142atno\u015bciach cyklicznych i\u00a0umow\u0105 rozliczeniow\u0105 PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>autoryzowanie op\u0142at</a> za przysz\u0142e zakupy u handlowca %2$s zap\u0142acone w systemie PayPal. Wszystkie kwoty, kt\u00f3rych za\u017c\u0105da handlowiec %3$s, b\u0119d\u0105 wyp\u0142acane przez serwis PayPal na Twoje zlecenie.</p><p>Aby uzyska\u0107 wi\u0119cej informacji, zapoznaj si\u0119 z <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>umow\u0105 o\u00a0p\u0142atno\u015bciach cyklicznych i\u00a0umow\u0105 rozliczeniow\u0105 PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>Umowa dotycz\u0105ca p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>System PayPal w pierwszej kolejno\u015bci korzysta z salda konta PayPal. Je\u015bli \u015brodki na saldzie nie pokrywaj\u0105 ca\u0142ej kwoty do zap\u0142aty, wykorzystane zostan\u0105 kolejno nast\u0119puj\u0105ce \u017ar\u00f3d\u0142a p\u0142atno\u015bci: rachunek bankowy, kredyt PayPal, karta debetowa, karta kredytowa lub czek elektroniczny.</p><p>Aby anulowa\u0107 t\u0119 umow\u0119, na stronie www.paypal.com wybierz kolejno <strong>Profil</strong> &gt; <strong>Moje ustawienia</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p><p>Autoryzacja p\u0142atno\u015bci o\u00a0mniejszej warto\u015bci mo\u017ce by\u0107 wymagana w celu sprawdzenia, czy konto PayPal mo\u017ce by\u0107 obci\u0105\u017cane. Taka autoryzacja zostanie jednak uniewa\u017cniona, a\u00a0pobranie op\u0142aty anulowane.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>Umowa dotycz\u0105ca p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>Do zap\u0142aty za zakupy w systemie PayPal u\u017cyta zostanie Twoja domy\u015blna forma p\u0142atno\u015bci (w kolejno\u015bci: konto PayPal, powi\u0105zany rachunek bankowy, karta debetowa lub kredytowa). Pami\u0119taj, \u017ce je\u015bli w\u00a0ramach swojej domy\u015blnej formy p\u0142atno\u015bci nie masz wystarczaj\u0105cych \u015brodk\u00f3w do dokonania p\u0142atno\u015bci za zakupy, Tw\u00f3j bank lub wystawca karty mo\u017ce obci\u0105\u017cy\u0107 Ci\u0119 op\u0142at\u0105.</p><p>Aby anulowa\u0107 t\u0119 umow\u0119, zaloguj si\u0119 do konta PayPal i wybierz kolejno <strong>Profil</strong>, <strong>Moje ustawienia</strong> i opcj\u0119 <strong>Zmie\u0144</strong> dost\u0119pn\u0105 obok pozycji Logowanie za pomoc\u0105 konta PayPal.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>Umowa dotycz\u0105ca p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>Do zap\u0142aty za zakupy w systemie PayPal u\u017cyta zostanie Twoja domy\u015blna forma p\u0142atno\u015bci.</p><p>Aby anulowa\u0107 t\u0119 umow\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Ustawienia</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>Autoryzacja p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>Do zap\u0142aty za zakupy w systemie PayPal u\u017cyta zostanie Twoja domy\u015blna forma p\u0142atno\u015bci.</p><p>Aby anulowa\u0107 t\u0119 autoryzacj\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Ustawienia mojego konta</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p><p>Wi\u0119cej informacji znajdziesz w rozdziale \u201eWst\u0119pnie zatwierdzone p\u0142atno\u015bci\u201d <a href=\'%s\'>Umowy z U\u017cytkownikiem us\u0142ugi PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>Autoryzacja p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>Do zap\u0142aty za zakupy w systemie PayPal u\u017cyta zostanie Twoja domy\u015blna forma p\u0142atno\u015bci.</p><p>Aby anulowa\u0107 t\u0119 autoryzacj\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Ustawienia mojego konta</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p><p>Wi\u0119cej informacji znajdziesz w rozdziale \u201eWst\u0119pnie zatwierdzone p\u0142atno\u015bci\u201d <a href=\'%s\'>Umowy z U\u017cytkownikiem us\u0142ugi PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>Autoryzacja p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>Do zap\u0142aty za zakupy w systemie PayPal u\u017cyta zostanie Twoja domy\u015blna forma p\u0142atno\u015bci.</p><p>Aby anulowa\u0107 t\u0119 autoryzacj\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Moje ustawienia</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p><p>Wi\u0119cej informacji znajdziesz w rozdzia\u0142ach \u201eAutoryzowane p\u0142atno\u015bci\u201d i \u201eWst\u0119pnie zatwierdzone p\u0142atno\u015bci\u201d <a href=\'%s\'>Umowy z U\u017cytkownikiem us\u0142ugi PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>Umowa dotycz\u0105ca p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>P\u0142atno\u015bci za zakupy w\u00a0systemie PayPal zostan\u0105 pobrane z\u00a0salda Twojego konta PayPal lub podstawowej karty kredytowej albo debetowej.</p><p>Aby anulowa\u0107 t\u0119 umow\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Moje ustawienia</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>Umowa dotycz\u0105ca p\u0142atno\u015bci z dat\u0105 przysz\u0142\u0105</strong></h1><p>Aby mie\u0107 pewno\u015b\u0107, \u017ce nie wyst\u0105pi\u0105 problemy z\u00a0obci\u0105\u017ceniem Twojego konta PayPal, aplikacja mo\u017ce przeprowadzi\u0107 transakcj\u0119 testow\u0105 o\u00a0niewielkiej warto\u015bci, w\u00a0wyniku kt\u00f3rej nie zostan\u0105 jednak przelane \u017cadne \u015brodki.</p><p>P\u0142atno\u015bci za zakupy w\u00a0systemie PayPal zostan\u0105 pobrane z\u00a0salda Twojego konta PayPal lub podstawowej karty kredytowej albo debetowej.</p><p>Aby anulowa\u0107 t\u0119 umow\u0119, zaloguj si\u0119 do konta PayPal i\u00a0wybierz kolejno <strong>Profil</strong> &gt; <strong>Moje ustawienia</strong> &gt; <strong>Logowanie za pomoc\u0105 konta PayPal</strong>, a nast\u0119pnie usu\u0144 handlowca z listy.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "Karta wygas\u0142a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "W systemie nie ma ju\u017c zapisanych informacji o\u00a0tej karcie.\nPrze\u015blij je ponownie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "Ten numer rachunku nie istnieje."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "Kwota przekracza dopuszczalny limit."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u017b\u0105dana kwota zwrotu pieni\u0119dzy przekracza kwot\u0119 pierwotnej transakcji."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "Transakcja zosta\u0142a dokonana zbyt dawno, aby dokona\u0107 zwrotu pieni\u0119dzy."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "Ta transakcja zosta\u0142a ju\u017c cz\u0119\u015bciowo zwr\u00f3cona."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "Ta transakcja zosta\u0142a ju\u017c zwr\u00f3cona."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "Kwota przekracza dopuszczalny limit."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "Ta autoryzacja zosta\u0142a ju\u017c zako\u0144czona."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "Ponownej autoryzacji mo\u017cna dokona\u0107 tylko w ramach pierwotnej autoryzacji."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "Ponowna autoryzacja nie jest dozwolona w okresie honorowania."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "Nie mo\u017cna dokona\u0107 wi\u0119cej ponownych autoryzacji w ramach tej autoryzacji."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "Brak uprawnie\u0144 do wykonania \u017c\u0105danej operacji."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "Autoryzacja zosta\u0142a anulowana."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "Numer identyfikacyjny \u017c\u0105danej autoryzacji nie istnieje."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "Informacje o p\u0142atno\u015bci s\u0105 nieprawid\u0142owe. Popraw je i prze\u015blij ponownie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "Karta zosta\u0142a odrzucona."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "Dane karty s\u0105 nieprawid\u0142owe. Popraw je i prze\u015blij ponownie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "Ten dostawca nie mo\u017ce obecnie odbiera\u0107 p\u0142atno\u015bci."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "P\u0142atnik nie zatwierdzi\u0142 p\u0142atno\u015bci."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "B\u0142\u0105d systemu (nieprawid\u0142owy identyfikator p\u0142atnika). Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "Ten dostawca nie mo\u017ce obecnie odbiera\u0107 p\u0142atno\u015bci."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "Zatwierdzenie p\u0142atno\u015bci straci\u0142o wa\u017cno\u015b\u0107."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "P\u0142atno\u015b\u0107 straci\u0142a wa\u017cno\u015b\u0107."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "Do konta odbiorcy nie jest przypisany potwierdzony adres e-mail."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u017b\u0105danie jest nieprawid\u0142owe z uwagi na aktualny status p\u0142atno\u015bci."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "Transakcja zosta\u0142a odrzucona."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "Suma wszystkich pozycji w koszyku jest niezgodna z kwot\u0105 sprzeda\u017cy."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "Twoja waluta nie jest aktualnie obs\u0142ugiwana przez system PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "Waluta pobranych \u015brodk\u00f3w musi by\u0107 jednakowa z walut\u0105 autoryzacji."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "Autoryzacja straci\u0142a wa\u017cno\u015b\u0107."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "Transakcja odrzucona z powodu nieprawid\u0142owego parametru"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "Brak dost\u0119pu do zapisanych informacji o karcie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "Brak dost\u0119pu do zapisanych informacji o karcie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "Autoryzacji w aktualnym stanie nie mo\u017cna uniewa\u017cni\u0107."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "Handlowiec nie akceptuje p\u0142atno\u015bci tego typu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "Waluta nie jest obs\u0142ugiwana przez ten typ karty."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "Ten typ karty nie jest obs\u0142ugiwany."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "Kupuj\u0105cy nie mo\u017ce zap\u0142aci\u0107 \u2013 niewystarczaj\u0105ce \u015brodki."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "Preferencje w profilu handlowca ustawione s\u0105 na automatyczne odrzucanie pewnych transakcji."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "Nie mo\u017cna przetworzy\u0107 transakcji. Podana konfiguracja facylitatora jest nieprawid\u0142owa."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "Odrzucono z uwagi na ryzyko."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "Klient nieautoryzowany."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "Klient nieautoryzowany."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "Nieprawid\u0142owa nazwa u\u017cytkownika / has\u0142o. Spr\u00f3buj ponownie."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "Wyst\u0105pi\u0142 b\u0142\u0105d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "\u017b\u0105danie nieautoryzowane."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "\u017b\u0105danie nieautoryzowane."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "Wyst\u0105pi\u0142 b\u0142\u0105d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "\u017b\u0105danie nieautoryzowane."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "B\u0142\u0105d systemu. Spr\u00f3buj ponownie p\u00f3\u017aniej."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pl"

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

    sget-object v1, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aI;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aI;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aI;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
