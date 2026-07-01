.class public final Lru/CryptoPro/JCSP/tools/common/window/CSPPin;
.super Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;
.source "SourceFile"


# static fields
.field private static final BUTTON_OK_IS_ENABLED:Ljava/lang/String; = "buttonOkIsEnabled"

.field private static final CRYPT_MAX_PIN_LENGTH:I = 0x64

.field private static final FIRST_OK_ASCII_SYMBOL:I = 0x20

.field private static final LAST_OK_ASCII_SYMBOL:I = 0x7e

.field private static final PIN_INVALID_ENCODING:I = 0x2

.field private static final PIN_INVALID_LENGTH:I = 0x1

.field public static final PIN_VALID:I = 0x0

.field private static final SCARD_W_WRONG_CHV:I = -0x7fefff95

.field private static final S_CARD_E_INVALID_CHV:I = -0x7fefffd6


# instance fields
.field private btOk:Landroid/widget/Button;

.field private etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

.field private etPinField:Lcom/google/android/material/textfield/TextInputEditText;

.field private fun_result:I

.field private max:I

.field private replacedMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->max:I

    iput v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->fun_result:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->btOk:Landroid/widget/Button;

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static synthetic b(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroidx/appcompat/app/AlertDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->lambda$onCreateDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private cancelAction()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->closeKeyboard()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method private checkPasswords(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private checkPin()Z
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->isPinCharAppropriate(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/16 v4, 0x12d

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->checkPasswords(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private closeKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private confirmAction()V
    .locals 2

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->closeKeyboard()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->endDialog(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->lambda$getKeyListener$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic f(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->btOk:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic g(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method private getKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    new-instance v0, Lf61;

    invoke-direct {v0, p0}, Lf61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)V

    return-object v0
.end method

.method private getPinCodeWatcher(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/text/TextWatcher;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0
.end method

.method public static bridge synthetic h(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method public static bridge synthetic i(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->checkPasswords(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPinCharAppropriate(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "CSP_DIALOG"

    if-le v0, v1, :cond_0

    const-string p0, "Invalid pin length: too large."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPMessageConverter;->isPureAscii(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const-string p0, "Invalid pin encoding."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    :try_start_0
    const-string v0, "cp1251"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    aget-byte v5, p0, v4

    const/16 v6, 0x20

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7e

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, "Invalid pin symbol detected."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    return v3

    :catch_0
    move-exception p0

    const-string v0, "Invalid pin encoding"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private synthetic lambda$getKeyListener$3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x4

    const/4 v0, 0x1

    const-string v1, "CSP_DIALOG"

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Back key has been pressed."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->cancelAction()V

    return v0

    :cond_0
    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Enter key has been pressed."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->checkPin()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->confirmAction()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CSP_DIALOG"

    const-string p2, "Pin code has been entered..."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->confirmAction()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "CSP_DIALOG"

    const-string p2, "Cancelling operation..."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->cancelAction()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroidx/appcompat/app/AlertDialog;Landroid/os/Bundle;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->btOk:Landroid/widget/Button;

    if-eqz p2, :cond_0

    const-string p3, "buttonOkIsEnabled"

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->showKeyBoard()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lru/cprocsp/JCSP/R$layout;->fragment_csp_pin:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lru/cprocsp/JCSP/R$id;->etPinField:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    sget v2, Lru/cprocsp/JCSP/R$id;->etConfirmPinField:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v6, "MAX"

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->max:I

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v6, "FUN_RESULT"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    and-long/2addr v6, v3

    long-to-int v2, v6

    iput v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->fun_result:I

    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->bundle:Landroid/os/Bundle;

    const-string v6, "REPLACED_MESSAGE"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->replacedMessage:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateDialog(), setting pin message: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->userMessage:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (type:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tries: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->max:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fun_result: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->fun_result:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CSP_DIALOG"

    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Lru/cprocsp/JCSP/R$id;->tvPinMessage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->replacedMessage:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lru/cprocsp/JCSP/R$id;->tvAddMessage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->fun_result:I

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->fun_result:I

    const v8, -0x7fefffd6

    if-ne v7, v8, :cond_2

    sget v3, Lru/cprocsp/JCSP/R$string;->InvalidPassword:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const v8, -0x7fefff95

    if-ne v7, v8, :cond_3

    sget v3, Lru/cprocsp/JCSP/R$string;->WrongPassword:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    int-to-long v7, v7

    and-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%08X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lru/cprocsp/JCSP/R$string;->UnknownTokenError:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/16 v4, 0x12d

    if-ne v3, v4, :cond_6

    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->max:I

    if-lez v3, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lru/cprocsp/JCSP/R$string;->AttemptLeft:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->max:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    sget v2, Lru/cprocsp/JCSP/R$id;->tilConfirmPin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/16 v4, 0x83d

    if-ne v3, v4, :cond_7

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v3, Lru/cprocsp/JCSP/R$id;->tilPin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v3}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->getPinCodeWatcher(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etConfirmPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0, v2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->getPinCodeWatcher(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    new-instance v2, Lv3a;

    invoke-direct {v2, v0}, Lv3a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3a;->E(Ljava/lang/CharSequence;)Lv3a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lv3a;->F(Landroid/view/View;)Lv3a;

    move-result-object v0

    new-instance v1, Lg61;

    invoke-direct {v1, p0}, Lg61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lv3a;->z(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object v0

    new-instance v1, Lh61;

    invoke-direct {v1, p0}, Lh61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lv3a;->w(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object v0

    invoke-virtual {v0}, Lv3a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Li61;

    invoke-direct {v1, p0, v0, p1}, Li61;-><init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Landroidx/appcompat/app/AlertDialog;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-direct {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->getKeyListener()Landroid/content/DialogInterface$OnKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string p1, "onCreateDialog() end."

    invoke-static {v6, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->onResume()V

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->btOk:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const-string v1, "buttonOkIsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public showKeyBoard()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->etPinField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
