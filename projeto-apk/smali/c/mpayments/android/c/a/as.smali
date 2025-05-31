.class Lc/mpayments/android/c/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc/mpayments/android/dialog/b;

.field final synthetic d:Lc/mpayments/android/c/a/ar;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/ar;Landroid/widget/EditText;Landroid/content/Context;Lc/mpayments/android/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/as;->d:Lc/mpayments/android/c/a/ar;

    iput-object p2, p0, Lc/mpayments/android/c/a/as;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lc/mpayments/android/c/a/as;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/mpayments/android/c/a/as;->c:Lc/mpayments/android/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "User clicked \'next\' button."

    const-string v1, "ShowGetPhoneNumberOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/as;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowGetPhoneNumberOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaned: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowGetPhoneNumberOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/util/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/as;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/mpayments/android/c/a/as;->b:Landroid/content/Context;

    const-string v2, "invalid_phone_number"

    invoke-static {v1, v2}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "User entered invalid phone number"

    const-string v1, "ShowGetPhoneNumberOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/as;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lc/mpayments/android/c/a/as;->d:Lc/mpayments/android/c/a/ar;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/ar;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/as;->c:Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->dismiss()V

    iget-object v0, p0, Lc/mpayments/android/c/a/as;->d:Lc/mpayments/android/c/a/ar;

    invoke-static {v0}, Lc/mpayments/android/c/a/ar;->a(Lc/mpayments/android/c/a/ar;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
