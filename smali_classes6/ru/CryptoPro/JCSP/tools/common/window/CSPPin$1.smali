.class Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->getPinCodeWatcher(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

.field final synthetic val$tilPinField:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    iput-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->val$tilPinField:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    invoke-static {v0}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->f(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->isPinCharAppropriate(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    iget v3, v2, Lru/CryptoPro/JCSP/tools/common/window/CSPDialog;->dialogType:I

    const/16 v4, 0x12d

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->f(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->f(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Landroid/widget/Button;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    invoke-static {v3}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->h(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    invoke-static {v5}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->g(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lru/CryptoPro/JCSP/tools/common/window/CSPPin;->i(Lru/CryptoPro/JCSP/tools/common/window/CSPPin;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->val$tilPinField:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/CSPPin$1;->this$0:Lru/CryptoPro/JCSP/tools/common/window/CSPPin;

    sget v1, Lru/cprocsp/JCSP/R$string;->InvalidPassword:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
