.class public final Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$a;,
        Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDetach",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lyoi;",
        "x",
        "Lyoi;",
        "f4",
        "()Lyoi;",
        "screenDelegate",
        "Lpk6;",
        "y",
        "Lqd9;",
        "g4",
        "()Lpk6;",
        "viewModel",
        "Lone/me/settings/privacy/ui/pincode/PinCodeView;",
        "z",
        "La0g;",
        "e4",
        "()Lone/me/settings/privacy/ui/pincode/PinCodeView;",
        "pinCodeView",
        "a",
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


# static fields
.field public static final synthetic A:[Lx99;


# instance fields
.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lyoi;

.field public final y:Lqd9;

.field public final z:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const-string v2, "pinCodeView"

    const-string v3, "getPinCodeView()Lone/me/settings/privacy/ui/pincode/PinCodeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->A:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->w:Lone/me/sdk/insets/b;

    sget-object v0, Lc0h;->SETTINGS_PRIVACY_INSERT_PINCODE:Lc0h;

    invoke-static {p0, v0}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->x:Lyoi;

    new-instance v0, Lmk6;

    invoke-direct {v0, p0}, Lmk6;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$f;

    invoke-direct {v1, v0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$f;-><init>(Lbt7;)V

    const-class v0, Lpk6;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->y:Lqd9;

    sget v0, Lynf;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->z:La0g;

    return-void
.end method

.method public static synthetic a4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpk6;
    .locals 0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->j4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpk6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->i4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->h4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lone/me/settings/privacy/ui/pincode/PinCodeView;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->e4()Lone/me/settings/privacy/ui/pincode/PinCodeView;

    move-result-object p0

    return-object p0
.end method

.method private final e4()Lone/me/settings/privacy/ui/pincode/PinCodeView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->z:La0g;

    sget-object v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->A:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/privacy/ui/pincode/PinCodeView;

    return-object v0
.end method

.method public static final h4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhb9;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->g4()Lpk6;

    move-result-object p0

    invoke-virtual {p0}, Lpk6;->C0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final j4(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)Lpk6;
    .locals 2

    new-instance v0, Lxth;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxth;-><init>(Lqzg;Lxd5;)V

    invoke-virtual {v0}, Lxth;->e()Lqk6;

    move-result-object p0

    invoke-virtual {p0}, Lqk6;->a()Lpk6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f4()Lyoi;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->x:Lyoi;

    return-object v0
.end method

.method public final g4()Lpk6;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk6;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public bridge synthetic getScreenDelegate()Lk0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->f4()Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lone/me/settings/privacy/ui/pincode/PinCodeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;-><init>(Landroid/content/Context;)V

    sget p2, Lynf;->oneme_settings_privacy_enter_pin_code_root:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->g4()Lpk6;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    sget p2, Lvsf;->oneme_settings_privacy_enter_pin_code_title:I

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setTitle(I)V

    sget p2, Lvsf;->oneme_settings_privacy_enter_pin_code_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setDescription(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setLocked(Z)V

    new-instance p2, Lnk6;

    invoke-direct {p2, p0}, Lnk6;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setOnBackPress(Lbt7;)V

    new-instance p2, Lok6;

    invoke-direct {p2, p0}, Lok6;-><init>(Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    invoke-virtual {p1, p2}, Lone/me/settings/privacy/ui/pincode/PinCodeView;->setForgotPinCodeClickListener(Lbt7;)V

    return-object p1
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lhb9;->e(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->g4()Lpk6;

    move-result-object p1

    invoke-virtual {p1}, Lpk6;->B0()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->g4()Lpk6;

    move-result-object p1

    invoke-virtual {p1}, Lpk6;->x0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->g4()Lpk6;

    move-result-object p1

    invoke-virtual {p1}, Lpk6;->A0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
