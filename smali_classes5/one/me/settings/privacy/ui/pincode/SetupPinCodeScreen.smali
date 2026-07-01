.class public final Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Ljwh;",
        "w",
        "Lqd9;",
        "d4",
        "()Ljwh;",
        "viewModel",
        "Lyoi;",
        "x",
        "Lyoi;",
        "c4",
        "()Lyoi;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "settings-privacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Lqd9;

.field public final x:Lyoi;

.field public final y:Lone/me/sdk/insets/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lhwh;

    invoke-direct {p1, p0}, Lhwh;-><init>(Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)V

    .line 3
    new-instance v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen$b;

    invoke-direct {v0, p1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen$b;-><init>(Lbt7;)V

    const-class p1, Ljwh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->w:Lqd9;

    .line 5
    sget-object p1, Lc0h;->SETTINGS_PRIVACY_NEW_PINCODE:Lc0h;

    invoke-static {p0, p1}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->x:Lyoi;

    .line 6
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->y:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/settings/privacy/ui/pincode/PinCodeView;Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->e4(Lone/me/settings/privacy/ui/pincode/PinCodeView;Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Ljwh;
    .locals 0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->f4(Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Ljwh;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lone/me/settings/privacy/ui/pincode/PinCodeView;Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lhb9;->e(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f4(Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)Ljwh;
    .locals 2

    new-instance v0, Lxth;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxth;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Lxth;->l()Lkwh;

    move-result-object p0

    invoke-virtual {p0}, Lkwh;->a()Ljwh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c4()Lyoi;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->x:Lyoi;

    return-object v0
.end method

.method public final d4()Ljwh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public bridge synthetic getScreenDelegate()Lk0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->c4()Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lone/me/settings/privacy/ui/pincode/PinCodeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;-><init>(Landroid/content/Context;)V

    sget p2, Lynf;->oneme_settings_privacy_setup_pin_code_root_view:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d4()Ljwh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    sget p2, Lvsf;->oneme_settings_privacy_onboarding_come_up_pin_code:I

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setTitle(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setLocked(Z)V

    new-instance p2, Liwh;

    invoke-direct {p2, p1, p0}, Liwh;-><init>(Lone/me/settings/privacy/ui/pincode/PinCodeView;Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;)V

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setOnBackPress(Lbt7;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->d4()Ljwh;

    move-result-object p1

    invoke-virtual {p1}, Ljwh;->w0()Lrm6;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
