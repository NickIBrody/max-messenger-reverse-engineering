.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/settings/twofa/creation/TwoFAView$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/creation/TwoFACreationScreen$a;,
        Lone/me/settings/twofa/creation/TwoFACreationScreen$b;,
        Lone/me/settings/twofa/creation/TwoFACreationScreen$c;,
        Lone/me/settings/twofa/creation/TwoFACreationScreen$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0083\u0001\u0084\u0001\u0085\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B=\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u0017\u0010&\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J)\u00104\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00087\u00108J!\u0010<\u001a\u00020\u00152\u0006\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010*J\u0017\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010\n\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010\t\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010Q\u001a\u0004\u0008V\u0010WR\u001b\u0010\u000b\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Q\u001a\u0004\u0008Z\u0010[R\u001a\u0010a\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010Q\u001a\u0004\u0008i\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001b\u0010u\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010n\u001a\u0004\u0008s\u0010tR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010n\u001a\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010n\u001a\u0004\u0008}\u0010~R\u001d\u0010\u0081\u0001\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008<\u0010n\u001a\u0005\u0008\u0080\u0001\u0010y\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/settings/twofa/creation/TwoFAView$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Lwl9;",
        "localAccountId",
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ScrollView;",
        "contentView",
        "Lpkk;",
        "t4",
        "(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "w4",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Q4",
        "()V",
        "Lggk;",
        "navEvent",
        "L4",
        "(Lggk;)V",
        "K4",
        "Legk;",
        "event",
        "I4",
        "(Legk;)V",
        "timer",
        "M4",
        "(Ljava/lang/String;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "code",
        "onCodeInputed",
        "",
        "text",
        "W0",
        "(Ljava/lang/CharSequence;)V",
        "e0",
        "Lefk;",
        "w",
        "Lefk;",
        "twoFAComponent",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/settings/twofa/creation/TwoFACreationScreen$b;",
        "y",
        "Lqd9;",
        "E4",
        "()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;",
        "Lone/me/settings/twofa/creation/TwoFACreationScreen$c;",
        "z",
        "G4",
        "()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;",
        "Lby8$b;",
        "A",
        "D4",
        "()Lby8$b;",
        "Lyoi;",
        "B",
        "Lyoi;",
        "B4",
        "()Lyoi;",
        "screenDelegate",
        "Lby8;",
        "C",
        "y4",
        "()Lby8;",
        "internalNavigation",
        "Lone/me/settings/twofa/creation/a;",
        "D",
        "H4",
        "()Lone/me/settings/twofa/creation/a;",
        "viewModel",
        "Lone/me/settings/twofa/creation/TwoFAView;",
        "E",
        "La0g;",
        "F4",
        "()Lone/me/settings/twofa/creation/TwoFAView;",
        "twoFAView",
        "F",
        "C4",
        "()Landroid/widget/ScrollView;",
        "scrollContentView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "G",
        "x4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "Landroid/widget/TextView;",
        "H",
        "A4",
        "()Landroid/widget/TextView;",
        "resendCodeTimerView",
        "z4",
        "resendCodeButton",
        "J",
        "c",
        "b",
        "a",
        "settings-twofa_release"
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
.field public static final J:Lone/me/settings/twofa/creation/TwoFACreationScreen$a;

.field public static final synthetic K:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lyoi;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final w:Lefk;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "resendCodeTimerView"

    const-string v7, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "resendCodeButton"

    const-string v8, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lx99;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K:[Lx99;

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->J:Lone/me/settings/twofa/creation/TwoFACreationScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v0, Lefk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lefk;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w:Lefk;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Ljfk;

    invoke-direct {v0, p1}, Ljfk;-><init>(Landroid/os/Bundle;)V

    .line 5
    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y:Lqd9;

    .line 7
    new-instance v0, Lkfk;

    invoke-direct {v0, p1}, Lkfk;-><init>(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z:Lqd9;

    .line 10
    new-instance v0, Llfk;

    invoke-direct {v0, p1}, Llfk;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A:Lqd9;

    .line 13
    new-instance v0, Lmfk;

    invoke-direct {v0, p0}, Lmfk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B:Lyoi;

    .line 14
    new-instance v0, Lnfk;

    invoke-direct {v0, p0}, Lnfk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    .line 15
    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C:Lqd9;

    .line 17
    new-instance v0, Lofk;

    invoke-direct {v0, p0, p1}, Lofk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/os/Bundle;)V

    .line 18
    new-instance p1, Lone/me/settings/twofa/creation/TwoFACreationScreen$o;

    invoke-direct {p1, v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$o;-><init>(Lbt7;)V

    const-class v0, Lone/me/settings/twofa/creation/a;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D:Lqd9;

    .line 20
    sget p1, Lbof;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E:La0g;

    .line 21
    sget p1, Lbof;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F:La0g;

    .line 22
    sget p1, Lbof;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G:La0g;

    .line 23
    sget p1, Lbof;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H:La0g;

    .line 24
    sget p1, Lbof;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I:La0g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 1

    .line 26
    const-string v0, "creation_2fa_type_key"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 27
    const-string v0, "creation_2fa_step_key"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 28
    const-string v0, "creation_2fa_source_key"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 29
    const-string v0, "creation_2fa_track_id_key"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 30
    invoke-virtual {p5}, Lwl9;->f()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    .line 31
    const-string v0, "creation_2fa_nav_data_key"

    invoke-static {v0, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Lxpd;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method private static final J4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final N4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lby8;
    .locals 2

    new-instance v0, Lby8;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lby8;-><init>(Lcom/bluelinelabs/conductor/h;Lwl9;)V

    return-object v0
.end method

.method public static final O4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object p1

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lib9;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final P4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lc0h;
    .locals 6

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object v5

    :cond_2
    sget-object p0, Lc0h;->SETTINGS_2FA_PASSWORD_RESET_INPUT_NEW:Lc0h;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    sget-object p0, Lc0h;->SETTINGS_2FA_EMAIL_CODE:Lc0h;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lc0h;->SETTINGS_2FA_CHANGE_EMAIL:Lc0h;

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    sget-object p0, Lc0h;->SETTINGS_2FA_PASSWORD_CHANGE:Lc0h;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p0

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_d

    if-eq p0, v3, :cond_c

    if-eq p0, v2, :cond_b

    if-ne p0, v1, :cond_a

    sget-object p0, Lc0h;->AUTH_2FA_EMAIL_CODE:Lc0h;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object p0, Lc0h;->AUTH_2FA_EMAIL:Lc0h;

    return-object p0

    :cond_c
    sget-object p0, Lc0h;->AUTH_2FA_SUGGEST:Lc0h;

    return-object p0

    :cond_d
    sget-object p0, Lc0h;->AUTH_2FA_PASSWORD_CREATE:Lc0h;

    return-object p0
.end method

.method public static final R4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->m4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Landroid/widget/ScrollView;

    move-result-object p0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method public static final S4(Landroid/os/Bundle;)Lby8$b;
    .locals 1

    const-string v0, "creation_2fa_source_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lby8$b;->valueOf(Ljava/lang/String;)Lby8$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t open creation twoFA because source"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T4(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/TwoFACreationScreen$b;
    .locals 1

    const-string v0, "creation_2fa_step_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->valueOf(Ljava/lang/String;)Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->CREATE_PASSWORD:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    return-object p0
.end method

.method public static final U4(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 1

    const-string v0, "creation_2fa_type_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->valueOf(Ljava/lang/String;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t open creation twoFA because type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final V4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/creation/a;
    .locals 7

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w:Lefk;

    invoke-virtual {v0}, Lefk;->c()Lone/me/settings/twofa/creation/b;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D4()Lby8$b;

    move-result-object v4

    const-string p0, "creation_2fa_track_id_key"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "creation_2fa_nav_data_key"

    const-class v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {p1, p0, v0}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    move-object v6, p0

    check-cast v6, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual/range {v1 .. v6}, Lone/me/settings/twofa/creation/b;->a(Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lone/me/settings/twofa/creation/TwoFACreationScreen$b;Lby8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lone/me/settings/twofa/creation/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->J4(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U4(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->R4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    return-void
.end method

.method public static synthetic e4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->u4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Landroid/os/Bundle;)Lby8$b;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->S4(Landroid/os/Bundle;)Lby8$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->P4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/creation/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/creation/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lby8;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->N4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lby8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/TwoFACreationScreen$b;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->T4(Landroid/os/Bundle;)Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->O4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lby8;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y4()Lby8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Landroid/widget/ScrollView;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C4()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)Lone/me/settings/twofa/creation/TwoFAView;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F4()Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Legk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I4(Legk;)V

    return-void
.end method

.method private final onThemeChanged(Lccd;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget v0, Lbof;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFAView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->onThemeChanged(Lccd;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->VERIFY_EMAIL:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A4()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lccd;->getText()Lccd$a0;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a0;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic p4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Lggk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->L4(Lggk;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->M4(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Lccd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public static final synthetic s4(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Q4()V

    return-void
.end method

.method public static final u4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/a;->z1()V

    return-void
.end method

.method public static final v4(Lone/me/settings/twofa/creation/TwoFACreationScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F4()Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFAView;->getInputTexts()Lxpd;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/settings/twofa/creation/a;->w1(Lxpd;)V

    return-void
.end method

.method private final x4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G:La0g;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final y4()Lby8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby8;

    return-object v0
.end method


# virtual methods
.method public final A4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H:La0g;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public B4()Lyoi;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B:Lyoi;

    return-object v0
.end method

.method public final C4()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F:La0g;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final D4()Lby8$b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby8$b;

    return-object v0
.end method

.method public final E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    return-object v0
.end method

.method public final F4()Lone/me/settings/twofa/creation/TwoFAView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E:La0g;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFAView;

    return-object v0
.end method

.method public final G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    return-object v0
.end method

.method public final H4()Lone/me/settings/twofa/creation/a;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/a;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/twofa/creation/a;->x1(I)V

    return-void
.end method

.method public final I4(Legk;)V
    .locals 10

    instance-of v0, p1, Legk$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Legk$b;

    invoke-virtual {p1}, Legk$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Legk$b;->c()Lc0h;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Legk$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Legk$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen$f;

    invoke-direct {v3, v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$f;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lqfk;

    invoke-direct {v4, v3}, Lqfk;-><init>(Ldt7;)V

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lqog;

    if-eqz v3, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Legk$c;

    if-eqz v0, :cond_8

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Legk$c;

    invoke-virtual {p1}, Legk$c;->b()I

    move-result v4

    invoke-direct {v3, v4}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Legk$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v3

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->VERIFY_EMAIL:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Legk$c;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v2, :cond_6

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v6, p1, v2

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v3}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    :cond_7
    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_8
    instance-of v0, p1, Legk$d;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast p1, Legk$d;

    invoke-virtual {p1}, Legk$d;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    return-void

    :cond_9
    instance-of v0, p1, Legk$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F4()Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object v0

    check-cast p1, Legk$a;

    invoke-virtual {p1}, Legk$a;->a()Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/settings/twofa/creation/TwoFAView;->bindCodeState(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F4()Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object v0

    invoke-virtual {p1}, Legk$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;->bindCodeError(Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final K4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D4()Lby8$b;

    move-result-object v0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lfgk;->b:Lfgk;

    invoke-virtual {v0}, Lfgk;->l()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lfgk;->b:Lfgk;

    invoke-virtual {v0}, Lfgk;->j()V

    return-void
.end method

.method public final L4(Lggk;)V
    .locals 4

    instance-of v0, p1, Lggk$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y4()Lby8;

    move-result-object v0

    check-cast p1, Lggk$b;

    invoke-virtual {p1}, Lggk$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lggk$b;->a()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D4()Lby8$b;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lby8;->f(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V

    return-void

    :cond_0
    instance-of v0, p1, Lggk$a;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y4()Lby8;

    move-result-object v0

    check-cast p1, Lggk$a;

    invoke-virtual {p1}, Lggk$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lggk$a;->a()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D4()Lby8$b;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lby8;->c(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lggk$d;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->y4()Lby8;

    move-result-object v0

    check-cast p1, Lggk$d;

    invoke-virtual {p1}, Lggk$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lggk$d;->a()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D4()Lby8$b;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lby8;->i(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V

    return-void

    :cond_2
    sget-object v0, Lggk$c;->a:Lggk$c;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lib9;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object p1

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K4()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lfgk;->b:Lfgk;

    invoke-virtual {p1}, Lfgk;->l()V

    return-void

    :cond_5
    sget-object p1, Lfgk;->b:Lfgk;

    invoke-virtual {p1}, Lfgk;->k()V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final M4(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->VERIFY_EMAIL:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A4()Landroid/widget/TextView;

    move-result-object v2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lysf;->oneme_settings_twofa_creation_email_verify_resend_code_timer:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final Q4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C4()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lpfk;

    invoke-direct {v1, p0}, Lpfk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/settings/twofa/creation/a;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public e0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/settings/twofa/creation/a;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public bridge synthetic getScreenDelegate()Lk0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B4()Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public onCodeInputed(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/settings/twofa/creation/a;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lbof;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object p3

    invoke-interface {p3}, Lccd;->getBackground()Lccd$b;

    move-result-object p3

    invoke-virtual {p3}, Lccd$b;->f()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lbof;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G4()Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object p3

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lysf;->oneme_settings_twofa_creation_toolbar_steps:I

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lvdd;

    new-instance v1, Lhfk;

    invoke-direct {v1, p0}, Lhfk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-direct {p3, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Lbof;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w4(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/settings/twofa/creation/TwoFACreationScreen$g;

    invoke-direct {p2, v0, p3}, Lone/me/settings/twofa/creation/TwoFACreationScreen$g;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v0, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0, p1, p3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->t4(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/settings/twofa/creation/TwoFACreationScreen$n;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->m1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$h;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$i;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->i1()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$j;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$k;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->H4()Lone/me/settings/twofa/creation/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->h1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$l;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Lnb9;->a:Lnb9;

    invoke-virtual {p1}, Lnb9;->g()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/settings/twofa/creation/TwoFACreationScreen$m;

    invoke-direct {v0, v1, v1, p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final t4(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v2

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->VERIFY_EMAIL:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/16 v6, 0x50

    const/4 v7, -0x2

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lbof;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Loik;->a:Loik;

    invoke-virtual {v3}, Loik;->n()Lstj;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v10, v2, v9, v4, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v2, Lbof;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lysf;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lrfk;

    invoke-direct {v13, v0}, Lrfk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v10 .. v15}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v9, v4, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v3, Lbof;->oneme_settings_twofa_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E4()Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object v3

    sget-object v4, Lone/me/settings/twofa/creation/TwoFACreationScreen$b;->CREATE_PASSWORD:Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    if-ne v3, v4, :cond_1

    sget v3, Lysf;->oneme_settings_twofa_creation_password_action:I

    goto :goto_0

    :cond_1
    sget v3, Lysf;->oneme_settings_twofa_creation_other_action:I

    :goto_0
    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v4, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lifk;

    invoke-direct {v5, v0}, Lifk;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen$e;

    move-object/from16 v4, p2

    invoke-direct {v3, v2, v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen$e;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final w4(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Lone/me/settings/twofa/creation/TwoFAView;

    invoke-direct {v0, p1}, Lone/me/settings/twofa/creation/TwoFAView;-><init>(Landroid/content/Context;)V

    sget p1, Lbof;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p0}, Lone/me/settings/twofa/creation/TwoFAView;->setListener(Lone/me/settings/twofa/creation/TwoFAView$a;)V

    return-object v0
.end method

.method public final z4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->I:La0g;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->K:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method
