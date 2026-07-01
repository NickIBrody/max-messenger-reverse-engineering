.class public final Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;

    iget-object v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-direct {v0, v1, p2, v2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)V

    iput-object p1, v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lb84;

    sget-object p1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    sget v1, Lvsf;->oneme_settings_privacy_onboarding_error_pin_code_equals:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setErrorText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->clearInput()V

    iget-object p1, p0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->D:Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    invoke-static {p1}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;->c4(Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, v0}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
