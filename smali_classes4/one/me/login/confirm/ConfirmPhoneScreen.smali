.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/codeinput/ConfirmSmsInputView$b;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/confirm/ConfirmPhoneScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\r\n\u0002\u0008\u0008*\u0002\u0097\u0001\u0008\u0001\u0018\u0000 \u00bd\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00be\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J)\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008*\u0010\"J\u0017\u0010+\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008+\u0010\"J\u0017\u0010.\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J \u00103\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00012\u0006\u00102\u001a\u000201H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J\u0018\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u000205H\u0082@\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008:\u0010\u001fJ\u0010\u0010;\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008;\u0010<J,\u0010@\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020=2\u0008\u0008\u0001\u0010>\u001a\u00020\u000c2\u0008\u0008\u0002\u0010?\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010F\u001a\u00020\u001d2\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008K\u0010CR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010\u000b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010S\u001a\u0004\u0008W\u0010UR\u001b\u0010\u0010\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010UR\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010S\u001a\u0004\u0008[\u0010\\R\u001b\u0010`\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010S\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010j\u001a\u00020e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001b\u0010p\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010m\u001a\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0087\u0001\u001a\u00030\u0082\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R \u0010\u008b\u0001\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008e\u0001\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008a\u0001R!\u0010\u0093\u0001\u001a\u00030\u008f\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010m\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u00a0\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001e\u0010\u00a6\u0001\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010m\u001a\u0005\u0008\u00a5\u0001\u0010UR\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a2\u0001R9\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00a9\u00012\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a9\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R)\u0010\u00b6\u0001\u001a\u00020#2\u0007\u0010\u00b2\u0001\u001a\u00020#8B@BX\u0082\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b3\u0001\u0010%\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u00b9\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "",
        "codeResendMillis",
        "countryNameCode",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "code",
        "Lpkk;",
        "onCodeInputed",
        "(Ljava/lang/String;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "handleBack",
        "()Z",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "onAttach",
        "onDestroyView",
        "Landroid/app/Activity;",
        "activity",
        "onActivityStopped",
        "(Landroid/app/Activity;)V",
        "widget",
        "Lyl6;",
        "error",
        "c5",
        "(Lone/me/sdk/arch/Widget;Lyl6;)V",
        "Lone/me/login/confirm/c;",
        "event",
        "W4",
        "(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timer",
        "d5",
        "g5",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "textRes",
        "shouldStayVisible",
        "x4",
        "(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h5",
        "()V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "errorText",
        "k5",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "parentLayout",
        "e5",
        "(Landroid/view/ViewGroup;)V",
        "X4",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "y",
        "Llx;",
        "P4",
        "()Ljava/lang/String;",
        "z",
        "F4",
        "A",
        "B4",
        "B",
        "A4",
        "()I",
        "C",
        "K4",
        "()J",
        "timeLeft",
        "Lrr9;",
        "D",
        "Lrr9;",
        "loginComponent",
        "Lk0h;",
        "E",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/login/confirm/b;",
        "F",
        "Lqd9;",
        "Q4",
        "()Lone/me/login/confirm/b;",
        "viewModel",
        "Lmx8;",
        "G",
        "D4",
        "()Lmx8;",
        "internalNavComponent",
        "Lke0;",
        "H",
        "z4",
        "()Lke0;",
        "authEventStats",
        "Lvdd;",
        "Lvdd;",
        "toolbarBackAction",
        "Lydd;",
        "J",
        "Lydd;",
        "toolbarLeftActions",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "K",
        "La0g;",
        "O4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "L",
        "G4",
        "()Landroid/widget/TextView;",
        "phoneDescTextView",
        "M",
        "M4",
        "timerTextView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "N",
        "H4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "resendButton",
        "O",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "restoreAccessButton",
        "one/me/login/confirm/ConfirmPhoneScreen$l",
        "P",
        "I4",
        "()Lone/me/login/confirm/ConfirmPhoneScreen$l;",
        "restoreAccessLifecycleObserver",
        "Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "Q",
        "J4",
        "()Lone/me/sdk/codeinput/ConfirmSmsInputView;",
        "smsInputView",
        "R",
        "Landroid/widget/TextView;",
        "errorTextView",
        "S",
        "L4",
        "timerText",
        "T",
        "loadingInfoView",
        "Lx29;",
        "<set-?>",
        "U",
        "Lh0g;",
        "E4",
        "()Lx29;",
        "b5",
        "(Lx29;)V",
        "loginAnimationJob",
        "value",
        "S4",
        "a5",
        "(Z)V",
        "isBackNavigationEnabled",
        "",
        "N4",
        "()Ljava/lang/CharSequence;",
        "titleText",
        "C4",
        "descriptionText",
        "V",
        "a",
        "login_release"
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
.field public static final V:Lone/me/login/confirm/ConfirmPhoneScreen$a;

.field public static final synthetic W:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Llx;

.field public final C:Llx;

.field public final D:Lrr9;

.field public final E:Lk0h;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final I:Lvdd;

.field public J:Lydd;

.field public final K:La0g;

.field public final L:La0g;

.field public final M:La0g;

.field public final N:La0g;

.field public O:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final P:Lqd9;

.field public final Q:La0g;

.field public R:Landroid/widget/TextView;

.field public final S:Lqd9;

.field public T:Landroid/widget/TextView;

.field public final U:Lh0g;

.field public final synthetic w:Lwwl;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Llx;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldcf;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "countryNameCode"

    const-string v6, "getCountryNameCode()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "codeLength"

    const-string v7, "getCodeLength()I"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "timeLeft"

    const-string v8, "getTimeLeft()J"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "toolbar"

    const-string v9, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "phoneDescTextView"

    const-string v10, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "timerTextView"

    const-string v11, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v9

    new-instance v10, Ldcf;

    const-string v11, "resendButton"

    const-string v12, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v10

    new-instance v11, Ldcf;

    const-string v12, "smsInputView"

    const-string v13, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v11, v1, v12, v13, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v11

    new-instance v12, Lj1c;

    const-string v13, "loginAnimationJob"

    const-string v14, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lx99;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->V:Lone/me/login/confirm/ConfirmPhoneScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lwwl;

    invoke-direct {p1}, Lwwl;-><init>()V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lwwl;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "screen:confirm_phone:verify_token"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Llx;

    .line 6
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "screen:confirm_phone:phone"

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 7
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:Llx;

    .line 8
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "screen:confirm_phone:country_name_code"

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v5, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A:Llx;

    .line 10
    new-instance v6, Llx;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "screen:confirm_phone:code_length"

    const-class v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 11
    iput-object v6, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B:Llx;

    .line 12
    new-instance v7, Llx;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "screen:confirm_phone:code_resend"

    const-class v9, Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 13
    iput-object v7, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C:Llx;

    .line 14
    new-instance p1, Lrr9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lrr9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->D:Lrr9;

    .line 15
    new-instance v0, Lp74;

    invoke-direct {v0}, Lp74;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->E:Lk0h;

    .line 16
    new-instance v0, Lq74;

    invoke-direct {v0, p0}, Lq74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 17
    new-instance v1, Lone/me/login/confirm/ConfirmPhoneScreen$m;

    invoke-direct {v1, v0}, Lone/me/login/confirm/ConfirmPhoneScreen$m;-><init>(Lbt7;)V

    const-class v0, Lone/me/login/confirm/b;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->F:Lqd9;

    .line 19
    new-instance v0, Lr74;

    invoke-direct {v0, p0}, Lr74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 20
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G:Lqd9;

    .line 22
    invoke-virtual {p1}, Lrr9;->c()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H:Lqd9;

    .line 23
    new-instance p1, Lvdd;

    new-instance v0, Ls74;

    invoke-direct {v0, p0}, Ls74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    invoke-direct {p1, v0}, Lvdd;-><init>(Ldt7;)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I:Lvdd;

    .line 24
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lydd;

    .line 25
    sget p1, Lmmf;->oneme_login_confirm_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:La0g;

    .line 26
    sget p1, Lmmf;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->L:La0g;

    .line 27
    sget p1, Lmmf;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M:La0g;

    .line 28
    sget p1, Lmmf;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->N:La0g;

    .line 29
    new-instance p1, Lt74;

    invoke-direct {p1, p0}, Lt74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 30
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->P:Lqd9;

    .line 32
    sget p1, Lmmf;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Q:La0g;

    .line 33
    new-instance p1, Lu74;

    invoke-direct {p1, p0}, Lu74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    .line 34
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->S:Lqd9;

    .line 36
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->U:Lh0g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 37
    const-string v0, "screen:confirm_phone:verify_token"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 38
    const-string v0, "screen:confirm_phone:phone"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 39
    const-string v0, "screen:confirm_phone:code_length"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 40
    const-string v0, "screen:confirm_phone:code_resend"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 41
    const-string p5, "screen:confirm_phone:country_name_code"

    invoke-static {p5, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    .line 42
    const-string p6, "arg_key_scope_id"

    invoke-static {p6, p7}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Lxpd;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final D4()Lmx8;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx8;

    return-object v0
.end method

.method private final F4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z:Llx;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final O4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K:La0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final R4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;
    .locals 2

    new-instance v0, Lmx8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmx8;-><init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static final T4()Z
    .locals 1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    return v0
.end method

.method public static final U4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->b1()V

    return-void
.end method

.method public static final V4(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)Lpkk;
    .locals 1

    sget-object v0, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->c1()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Y4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/ConfirmPhoneScreen$l;
    .locals 1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$l;

    invoke-direct {v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen$l;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    return-object v0
.end method

.method private static final Z4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->AUTH_OTP:Lc0h;

    return-object v0
.end method

.method public static synthetic a4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->j5(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/ConfirmPhoneScreen$l;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Y4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/ConfirmPhoneScreen$l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->f5(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->V4(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->R4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->U4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final f5(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/login/confirm/b;->a1()V

    return-void
.end method

.method public static synthetic g4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/login/confirm/ConfirmPhoneScreen;->Z4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h4()Z
    .locals 1

    invoke-static {}, Lone/me/login/confirm/ConfirmPhoneScreen;->T4()Z

    move-result v0

    return v0
.end method

.method public static synthetic i4(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i5(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;
    .locals 1

    sget v0, Lsrf;->oneme_login_confirm_timer:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;
    .locals 0

    invoke-static {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->l5(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/login/confirm/ConfirmPhoneScreen;->x4(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lmx8;
    .locals 0

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D4()Lmx8;

    move-result-object p0

    return-object p0
.end method

.method public static final l5(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;
    .locals 7

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->D:Lrr9;

    invoke-virtual {v0}, Lrr9;->e()Ly74;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A4()I

    move-result v2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->P4()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->F4()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->K4()J

    move-result-wide v5

    sget-object p0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v5, v6, p0}, Lg66;->D(JLn66;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ly74;->a(ILjava/lang/String;Ljava/lang/String;J)Lone/me/login/confirm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lx29;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->E4()Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/login/confirm/ConfirmPhoneScreen;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->F4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/ConfirmPhoneScreen$l;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->I4()Lone/me/login/confirm/ConfirmPhoneScreen$l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/login/confirm/ConfirmPhoneScreen;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/login/confirm/ConfirmPhoneScreen;)Lone/me/login/confirm/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/login/confirm/ConfirmPhoneScreen;Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->W4(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->T:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic w4(Lone/me/login/confirm/ConfirmPhoneScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->d5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y4(Lone/me/login/confirm/ConfirmPhoneScreen;Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/login/confirm/ConfirmPhoneScreen;->x4(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z4()Lke0;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0;

    return-object v0
.end method


# virtual methods
.method public final A4()I
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B:Llx;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A:Llx;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final C4()Ljava/lang/CharSequence;
    .locals 8

    sget v0, Lsrf;->oneme_login_confirm_description_confirm_codes:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RU"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsrf;->oneme_login_confirm_description_russian:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lpp4;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lsrf;->oneme_login_confirm_description_foreign_with_chat_name:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lpp4;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld6j;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lru/ok/tamtam/markdown/a;->g(Landroid/text/Spannable;II)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public final E4()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->U:Lh0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final G4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->L:La0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final H4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->N:La0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmmf;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    :cond_0
    return-void
.end method

.method public final I4()Lone/me/login/confirm/ConfirmPhoneScreen$l;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen$l;

    return-object v0
.end method

.method public final J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Q:La0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    return-object v0
.end method

.method public final K4()J
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C:Llx;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final M4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M:La0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final N4()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RU"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsrf;->oneme_login_confirm_title_with_number_russian:I

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->F4()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lpp4;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lsrf;->oneme_login_confirm_title_with_number_foreign:I

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->F4()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lpp4;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->y:Llx;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q4()Lone/me/login/confirm/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/confirm/b;

    return-object v0
.end method

.method public final S4()Z
    .locals 2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lydd;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I:Lvdd;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final W4(Lone/me/login/confirm/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/login/confirm/ConfirmPhoneScreen$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;

    iget v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;

    invoke-direct {v0, p0, p2}, Lone/me/login/confirm/ConfirmPhoneScreen$k;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/c;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/c;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    check-cast p1, Lone/me/login/confirm/c;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lone/me/login/confirm/c$b;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p2

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->SUCCESS:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p2, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->k5(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    iput v6, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    instance-of p2, p1, Lone/me/login/confirm/c$a;

    if-eqz p2, :cond_13

    invoke-virtual {p0, v6}, Lone/me/login/confirm/ConfirmPhoneScreen;->a5(Z)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p2

    sget-object v2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->ERROR:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p2, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h5()V

    move-object p2, p1

    check-cast p2, Lone/me/login/confirm/c$a;

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v2

    instance-of v6, v2, Lwr9$b;

    if-eqz v6, :cond_7

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z4()Lke0;

    move-result-object v2

    new-instance v4, Lje0$d;

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v6

    check-cast v6, Lwr9$b;

    invoke-virtual {v6}, Lwr9$b;->d()Lje0$d$a;

    move-result-object v6

    invoke-direct {v4, v6}, Lje0$d;-><init>(Lje0$d$a;)V

    invoke-virtual {v2, v4}, Lke0;->a(Lqm6;)V

    new-instance v2, Lyl6;

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object v4

    check-cast v4, Lwr9$b;

    invoke-virtual {v4}, Lwr9$b;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object p2

    check-cast p2, Lwr9$b;

    invoke-virtual {p2}, Lwr9$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-direct {v2, v4, p2}, Lyl6;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, p0, v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->c5(Lone/me/sdk/arch/Widget;Lyl6;)V

    goto :goto_2

    :cond_7
    instance-of v6, v2, Lwr9$a$a;

    if-eqz v6, :cond_9

    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object p2

    check-cast p2, Lwr9$a$a;

    invoke-virtual {p2}, Lwr9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->k5(Lone/me/sdk/uikit/common/TextSource;)V

    :goto_2
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    iput v3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->k5(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    sget-object p2, Lone/me/sdk/codeinput/ConfirmSmsInputView$c;->NORMAL:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    invoke-virtual {p1, p2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    instance-of v3, v2, Lwr9$a$c;

    if-nez v3, :cond_c

    instance-of v3, v2, Lwr9$a$b;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    instance-of p1, v2, Lwr9$a$d;

    if-eqz p1, :cond_b

    sget-object p1, Lcei;->a:Lcei;

    invoke-virtual {p1, p0}, Lcei;->a(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    invoke-virtual {p2}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object p2

    check-cast p2, Lwr9$a;

    invoke-virtual {p2}, Lwr9$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/login/confirm/ConfirmPhoneScreen;->k5(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->z:Ljava/lang/Object;

    iput v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen$k;->C:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    move-object v5, p2

    check-cast v5, Landroid/widget/LinearLayout;

    :cond_e
    if-nez v5, :cond_11

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_10

    check-cast p1, Lone/me/login/confirm/c$a;

    invoke-virtual {p1}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Early return in processSmsEvent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because view is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "ConfirmPhoneScreen"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M4()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lone/me/login/confirm/c$a;

    invoke-virtual {p1}, Lone/me/login/confirm/c$a;->a()Lwr9;

    move-result-object p1

    instance-of p1, p1, Lwr9$a$c;

    if-eqz p1, :cond_12

    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->e5(Landroid/view/ViewGroup;)V

    :cond_12
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->clearInputs()V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final X4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->I4()Lone/me/login/confirm/ConfirmPhoneScreen$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Lag9;)V

    :cond_1
    return-void
.end method

.method public final a5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I:Lvdd;

    goto :goto_0

    :cond_0
    sget-object p1, Lxdd;->a:Lxdd;

    :goto_0
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lydd;

    invoke-direct {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->O4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lydd;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-void
.end method

.method public final b5(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->U:Lh0g;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->W:[Lx99;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public c5(Lone/me/sdk/arch/Widget;Lyl6;)V
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w:Lwwl;

    invoke-virtual {v0, p1, p2}, Lwwl;->a(Lone/me/sdk/arch/Widget;Lyl6;)V

    return-void
.end method

.method public final d5(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M4()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->M4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->L4()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final e5(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v0, Lmmf;->oneme_login_confirm_restore_access:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lsrf;->oneme_login_restore_access:I

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lv74;

    invoke-direct {v5, p0}, Lv74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lone/me/login/confirm/ConfirmPhoneScreen$n;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen$n;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->b5(Lx29;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->E:Lk0h;

    return-object v0
.end method

.method public final h5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->E4()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen;->b5(Lx29;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/login/confirm/b;->Q0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->d5(Ljava/lang/String;)V

    return-void
.end method

.method public handleBack()Z
    .locals 8

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ConfirmPhoneScreen"

    const-string v4, "handleBack"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    goto :goto_1

    :cond_2
    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "ConfirmPhoneScreen"

    const-string v4, "handleBack, skip"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k5(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->R:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Loik;->a:Loik;

    invoke-virtual {v4}, Loik;->n()Lstj;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v3}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v4

    invoke-interface {v4}, Lccd;->getText()Lccd$a0;

    move-result-object v4

    invoke-virtual {v4}, Lccd$a0;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->R:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X4()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->e1()V

    return-void
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/login/confirm/b;->Z0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->a5(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p2, Lmmf;->oneme_login_confirm_toolbar:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J:Lydd;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmmf;->oneme_login_confirm_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->N4()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->z()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen$d;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lone/me/login/confirm/ConfirmPhoneScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lmmf;->oneme_login_confirm_description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Loik;->p()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v2, v6, v7, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen$e;

    invoke-direct {v2, v5}, Lone/me/login/confirm/ConfirmPhoneScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/codeinput/ConfirmSmsInputView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6, v5}, Lone/me/sdk/codeinput/ConfirmSmsInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v2, Lmmf;->oneme_login_confirm_sms_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v0, v7, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/login/confirm/ConfirmPhoneScreen$f;

    invoke-direct {v2, v0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen$f;-><init>(Landroid/view/View;Lone/me/sdk/codeinput/ConfirmSmsInputView;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    new-instance v2, Lm74;

    invoke-direct {v2}, Lm74;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setKeyboardOpen(Lbt7;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A4()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setCountCells(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lmmf;->oneme_login_confirm_timer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Loik;->n()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v4

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lp4a;->d(F)I

    move-result v9

    invoke-virtual {v1, p3, v8, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lone/me/login/confirm/ConfirmPhoneScreen$c;

    invoke-direct {p3, v5}, Lone/me/login/confirm/ConfirmPhoneScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v5, v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p3, Lmmf;->oneme_login_confirm_resend_code:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lsrf;->oneme_login_confirm_resend:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v0, v8, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->X4()V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h5()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setListener(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->O:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lovj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lovj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p1

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->G4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C4()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->H4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    new-instance v5, Ln74;

    invoke-direct {v5, p0}, Ln74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->J4()Lone/me/sdk/codeinput/ConfirmSmsInputView;

    move-result-object p1

    new-instance v0, Lo74;

    invoke-direct {v0, p0}, Lo74;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/codeinput/ConfirmSmsInputView;->setOnAnimationEnded(Ldt7;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->T0()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$g;

    invoke-direct {v0, v1, v1, p0}, Lone/me/login/confirm/ConfirmPhoneScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->Q0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$h;

    invoke-direct {v0, p0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$h;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->U0()Ljc7;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$i;

    invoke-direct {v0, p0, v1}, Lone/me/login/confirm/ConfirmPhoneScreen$i;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->W0()Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$j;

    invoke-direct {v0, p0}, Lone/me/login/confirm/ConfirmPhoneScreen$j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->Q4()Lone/me/login/confirm/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/login/confirm/b;->g1()V

    return-void
.end method

.method public final x4(Landroid/widget/TextView;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lone/me/login/confirm/ConfirmPhoneScreen$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;

    iget v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;

    invoke-direct {v0, p0, p4}, Lone/me/login/confirm/ConfirmPhoneScreen$b;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->B:Z

    iget p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->A:I

    iget-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    iput p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->A:I

    iput-boolean p3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->B:Z

    iput v5, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    const-wide/16 v8, 0xaf0

    invoke-static {v8, v9, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->z:Ljava/lang/Object;

    iput p2, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->A:I

    iput-boolean p3, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->B:Z

    iput v4, v0, Lone/me/login/confirm/ConfirmPhoneScreen$b;->E:I

    invoke-static {v6, v7, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
