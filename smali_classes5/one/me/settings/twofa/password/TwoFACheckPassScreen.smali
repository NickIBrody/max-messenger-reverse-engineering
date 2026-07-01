.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
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
        Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;,
        Lone/me/settings/twofa/password/TwoFACheckPassScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010+\u001a\u00020\u0019*\u00020(2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00192\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00192\u0006\u00106\u001a\u000205H\u0003\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010\t\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010K\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010K\u001a\u0004\u0008c\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001b\u0010o\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010h\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010h\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010h\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010h\u001a\u0004\u0008z\u0010{R%\u0010~\u001a\u00020\u001c2\u0006\u0010}\u001a\u00020\u001c8B@BX\u0082\u000e\u00a2\u0006\r\u001a\u0004\u0008~\u0010\u001e\"\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/settings/twofa/creation/TwoFAView$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lwl9;",
        "localAccountId",
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V",
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
        "",
        "handleBack",
        "()Z",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "W0",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ScrollView;",
        "contentView",
        "t4",
        "(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V",
        "Landroid/content/Context;",
        "context",
        "u4",
        "(Landroid/content/Context;)Landroid/view/View;",
        "Lrek;",
        "navEvent",
        "G4",
        "(Lrek;)V",
        "Legk;",
        "event",
        "E4",
        "(Legk;)V",
        "J4",
        "()V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
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
        "Lby8$b;",
        "y",
        "Lqd9;",
        "A4",
        "()Lby8$b;",
        "Lvdd;",
        "z",
        "Lvdd;",
        "toolbarBackAction",
        "Lydd;",
        "A",
        "Lydd;",
        "toolbarLeftActions",
        "Lyoi;",
        "B",
        "Lyoi;",
        "y4",
        "()Lyoi;",
        "screenDelegate",
        "Lbfk;",
        "C",
        "D4",
        "()Lbfk;",
        "viewModel",
        "Lby8;",
        "D",
        "x4",
        "()Lby8;",
        "internalNavigation",
        "Lone/me/settings/twofa/creation/TwoFAView;",
        "E",
        "La0g;",
        "C4",
        "()Lone/me/settings/twofa/creation/TwoFAView;",
        "twoFAView",
        "F",
        "z4",
        "()Landroid/widget/ScrollView;",
        "scrollContentView",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "G",
        "B4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "w4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "continueButton",
        "v4",
        "()Landroid/view/View;",
        "bottomActionsWrapper",
        "value",
        "isBackNavigationEnabled",
        "L4",
        "(Z)V",
        "J",
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
.field public static final J:Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;

.field public static final synthetic K:[Lx99;


# instance fields
.field public A:Lydd;

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

.field public final z:Lvdd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

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

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "continueButton"

    const-string v7, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "bottomActionsWrapper"

    const-string v8, "getBottomActionsWrapper()Landroid/view/View;"

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

    sput-object v6, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K:[Lx99;

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->J:Lone/me/settings/twofa/password/TwoFACheckPassScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

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

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w:Lefk;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Lsek;

    invoke-direct {v0, p1}, Lsek;-><init>(Landroid/os/Bundle;)V

    .line 5
    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y:Lqd9;

    .line 7
    new-instance v0, Lvdd;

    new-instance v4, Ltek;

    invoke-direct {v4, p0}, Ltek;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-direct {v0, v4}, Lvdd;-><init>(Ldt7;)V

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z:Lvdd;

    .line 8
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A:Lydd;

    .line 9
    new-instance v0, Luek;

    invoke-direct {v0, p0}, Luek;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B:Lyoi;

    .line 10
    new-instance v0, Lvek;

    invoke-direct {v0, p0, p1}, Lvek;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$m;

    invoke-direct {p1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$m;-><init>(Lbt7;)V

    const-class v0, Lbfk;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C:Lqd9;

    .line 13
    new-instance p1, Lwek;

    invoke-direct {p1, p0}, Lwek;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    .line 14
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D:Lqd9;

    .line 16
    sget p1, Lbof;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->E:La0g;

    .line 17
    sget p1, Lbof;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->F:La0g;

    .line 18
    sget p1, Lbof;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->G:La0g;

    .line 19
    sget p1, Lbof;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:La0g;

    .line 20
    sget p1, Lbof;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->I:La0g;

    .line 21
    new-instance p1, Lxek;

    invoke-direct {p1, p0}, Lxek;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    .line 22
    new-instance v0, Lkw5;

    invoke-direct {v0, p0, p1}, Lkw5;-><init>(Lcom/bluelinelabs/conductor/d;Lbt7;)V

    .line 23
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$l;

    invoke-direct {p1, p0, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$l;-><init>(Lcom/bluelinelabs/conductor/d;Lkw5;)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->addLifecycleListener(Lcom/bluelinelabs/conductor/d$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 1

    .line 28
    const-string v0, "twofa_check_password_source_key"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 29
    const-string v0, "twofa_check_password_track_id_key"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 30
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 31
    const-string v0, "twofa_check_password_nav_data_key"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lxpd;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 26
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lwl9;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    return-void
.end method

.method private final A4()Lby8$b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby8$b;

    return-object v0
.end method

.method private final B4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->G:La0g;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final C4()Lone/me/settings/twofa/creation/TwoFAView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->E:La0g;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/creation/TwoFAView;

    return-object v0
.end method

.method private final E4(Legk;)V
    .locals 11

    instance-of v0, p1, Legk$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L4(Z)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Legk$b;

    invoke-virtual {p1}, Legk$b;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Legk$b;->c()Lc0h;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Legk$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Legk$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen$d;

    invoke-direct {v4, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lzek;

    invoke-direct {v5, v4}, Lzek;-><init>(Ldt7;)V

    invoke-interface {p1, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v4, v0, Lqog;

    if-eqz v4, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_7

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_3
    instance-of v0, p1, Legk$c;

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Legk$c;

    invoke-virtual {p1}, Legk$c;->b()I

    move-result v5

    invoke-direct {v4, v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Legk$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->v4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->v4()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v7, v0, v3

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v4}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-direct {p0, v2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L4(Z)V

    return-void

    :cond_6
    instance-of v0, p1, Legk$d;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    check-cast p1, Legk$d;

    invoke-virtual {p1}, Legk$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object v0

    sget-object v1, Lby8$b;->AUTH:Lby8$b;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Legk$d;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L4(Z)V

    :cond_7
    return-void

    :cond_8
    instance-of p1, p1, Legk$a;

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final F4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lby8;
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

.method public static final I4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lc0h;
    .locals 1

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object p0

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lc0h;->SETTINGS_2FA_PASSWORD_INPUT:Lc0h;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lc0h;->AUTH_2FA_PASSWORD_INPUT:Lc0h;

    return-object p0
.end method

.method private final J4()V
    .locals 2

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z4()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lyek;

    invoke-direct {v1, p0}, Lyek;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final K4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->k4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Landroid/widget/ScrollView;

    move-result-object p0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private final L4(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z:Lvdd;

    goto :goto_0

    :cond_0
    sget-object p1, Lxdd;->a:Lxdd;

    :goto_0
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A:Lydd;

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A:Lydd;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-void
.end method

.method private static final M4(Landroid/os/Bundle;)Lby8$b;
    .locals 1

    const-string v0, "twofa_check_password_source_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lby8$b;->valueOf(Ljava/lang/String;)Lby8$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lby8$b;->SETTINGS:Lby8$b;

    return-object p0
.end method

.method public static final N4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final O4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lbfk;
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w:Lefk;

    invoke-virtual {v0}, Lefk;->b()Ldfk;

    move-result-object v0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object p0

    const-string v1, "twofa_check_password_track_id_key"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "twofa_check_password_nav_data_key"

    const-class v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {p1, v2, v3}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v0, p0, v1, p1}, Ldfk;->a(Lby8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lbfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->N4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lby8;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lby8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->F4(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d4(Landroid/os/Bundle;)Lby8$b;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->M4(Landroid/os/Bundle;)Lby8$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->I4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->i4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lbfk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->O4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Landroid/os/Bundle;)Lbfk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    return-void
.end method

.method public static final i4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lpkk;
    .locals 2

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object v0

    sget-object v1, Lby8$b;->SETTINGS:Lby8$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lib9;->c(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lby8;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x4()Lby8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Landroid/widget/ScrollView;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z4()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lby8$b;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lone/me/settings/twofa/creation/TwoFAView;
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C4()Lone/me/settings/twofa/creation/TwoFAView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)Lbfk;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Legk;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->E4(Legk;)V

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
    return-void
.end method

.method public static final synthetic p4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lrek;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->G4(Lrek;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lccd;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->onThemeChanged(Lccd;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->J4()V

    return-void
.end method

.method public static final synthetic s4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L4(Z)V

    return-void
.end method

.method private final t4(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lbof;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-direct {v6, v1, v2, v12, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lbof;->oneme_settings_twofa_action:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lysf;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v13, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;

    invoke-direct {v9, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$1$2;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v14, v1, v2, v12, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lbof;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lysf;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v14, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v2

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$3$2;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$addBottomAction$1$3$2;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$c;

    move-object/from16 v2, p2

    invoke-direct {v1, v5, v2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$c;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v5, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-object/from16 v1, p1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final u4(Landroid/content/Context;)Landroid/view/View;
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

.method private final w4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->H:La0g;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final x4()Lby8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby8;

    return-object v0
.end method

.method private final z4()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->F:La0g;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method


# virtual methods
.method public final D4()Lbfk;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfk;

    return-object v0
.end method

.method public final G4(Lrek;)V
    .locals 3

    sget-object v0, Lrek$a;->a:Lrek$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lib9;->c(Landroid/app/Activity;)V

    sget-object p1, Lfgk;->b:Lfgk;

    invoke-virtual {p1}, Lfgk;->j()V

    return-void

    :cond_0
    instance-of v0, p1, Lrek$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lib9;->c(Landroid/app/Activity;)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x4()Lby8;

    move-result-object v0

    check-cast p1, Lrek$c;

    invoke-virtual {p1}, Lrek$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lby8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, Lrek$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lib9;->c(Landroid/app/Activity;)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->w4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->L4(Z)V

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x4()Lby8;

    move-result-object v0

    check-cast p1, Lrek$b;

    invoke-virtual {p1}, Lrek$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lrek$b;->a()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lby8;->g(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lby8$b;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbfk;->e1(I)V

    return-void
.end method

.method public W0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfk;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public bridge synthetic getScreenDelegate()Lk0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->y4()Lyoi;

    move-result-object v0

    return-object v0
.end method

.method public handleBack()Z
    .locals 2

    invoke-direct {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A4()Lby8$b;

    move-result-object v0

    sget-object v1, Lby8$b;->AUTH:Lby8$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfgk;->b:Lfgk;

    invoke-virtual {v0}, Lfgk;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
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

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p3, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A:Lydd;

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

    invoke-direct {p0, p2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->u4(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$e;

    invoke-direct {p2, v0, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$e;-><init>(Landroid/view/View;Landroid/widget/ScrollView;)V

    invoke-static {v0, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-direct {p0, p1, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->t4(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object p1

    invoke-virtual {p1}, Lbfk;->Y0()Lani;

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

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$f;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object p1

    invoke-virtual {p1}, Lbfk;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$g;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object p1

    invoke-virtual {p1}, Lbfk;->U0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$h;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->D4()Lbfk;

    move-result-object p1

    invoke-virtual {p1}, Lbfk;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen$i;

    invoke-direct {v2, v1, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

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

    new-instance v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$j;

    invoke-direct {v0, v1, v1, p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final v4()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->I:La0g;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->K:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public y4()Lyoi;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B:Lyoi;

    return-object v0
.end method
