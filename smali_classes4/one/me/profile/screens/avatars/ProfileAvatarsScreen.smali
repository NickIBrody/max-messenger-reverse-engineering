.class public final Lone/me/profile/screens/avatars/ProfileAvatarsScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;
.implements Lcq4;
.implements Lf1h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0017\u00102\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00082\u00100J\u001b\u00103\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00105\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00085\u00104J\u001b\u00106\u001a\u00020\u001a*\u00020\u00122\u0006\u0010\n\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00086\u00104J\u0017\u00109\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010<\u001a\u00020\u001a2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008<\u0010:J\u000f\u0010=\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u000f\u0010>\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u0017\u0010A\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008C\u0010\u001eJ\u0017\u0010E\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u001a2\u0006\u0010J\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008K\u00100J\u001f\u0010O\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001a\u0010\\\u001a\u00020W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001a\u0010b\u001a\u00020]8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010l\u001a\u00020g8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010S\u001a\u0004\u0008o\u0010pR\u001b\u0010w\u001a\u00020r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010t\u001a\u0004\u0008z\u0010{R\u001c\u0010\u0080\u0001\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010t\u001a\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0089\u0001\u001a\u00030\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010S\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010S\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ProfileAvatarsScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/profile/screens/avatars/ProfileAvatarWidget$a;",
        "Lcq4;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;",
        "type",
        "Lwl9;",
        "localAccountId",
        "(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lwl9;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/Window;",
        "window",
        "Lpkk;",
        "y",
        "(Landroid/view/Window;)V",
        "o4",
        "()V",
        "",
        "progress",
        "n4",
        "(F)V",
        "k4",
        "",
        "x4",
        "()Ljava/lang/Integer;",
        "w4",
        "()Ljava/lang/Long;",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "b",
        "(J)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroy",
        "onDestroyView",
        "X4",
        "(Landroid/view/ViewGroup;I)V",
        "Z4",
        "V4",
        "",
        "visible",
        "c5",
        "(Z)V",
        "b5",
        "a5",
        "o5",
        "l5",
        "Lone/me/profile/screens/avatars/d$b$d;",
        "event",
        "m5",
        "(Lone/me/profile/screens/avatars/d$b$d;)V",
        "k5",
        "Lone/me/profile/screens/avatars/d$b$c;",
        "p5",
        "(Lone/me/profile/screens/avatars/d$b$c;)V",
        "Lone/me/profile/screens/avatars/d$b$e;",
        "n5",
        "(Lone/me/profile/screens/avatars/d$b$e;)V",
        "anchor",
        "r5",
        "Lone/me/profile/screens/avatars/a$c;",
        "title",
        "position",
        "u5",
        "(Lone/me/profile/screens/avatars/a$c;I)V",
        "Lccd;",
        "z",
        "Lqd9;",
        "g5",
        "()Lccd;",
        "theme",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lk0h;",
        "B",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lg3f;",
        "C",
        "Lg3f;",
        "profileComponent",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "D",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "Lone/me/profile/screens/avatars/d;",
        "E",
        "i5",
        "()Lone/me/profile/screens/avatars/d;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "La0g;",
        "h5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "G",
        "j5",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "H",
        "e5",
        "()Landroid/view/View;",
        "progressIndication",
        "Lb2f;",
        "I",
        "Lb2f;",
        "pagerAdapter",
        "Landroidx/core/view/d;",
        "J",
        "d5",
        "()Landroidx/core/view/d;",
        "insetsController",
        "",
        "K",
        "f5",
        "()Ljava/lang/String;",
        "textOf",
        "Landroid/view/ViewPropertyAnimator;",
        "L",
        "Landroid/view/ViewPropertyAnimator;",
        "progressAnim",
        "profile_release"
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
.field public static final synthetic M:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lk0h;

.field public final C:Lg3f;

.field public final D:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final E:Lqd9;

.field public final F:La0g;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:Lb2f;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public L:Landroid/view/ViewPropertyAnimator;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "progressIndication"

    const-string v6, "getProgressIndication()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lx99;

    return-void
.end method

.method public constructor <init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;Lwl9;)V
    .locals 1

    .line 21
    const-string v0, "EXTRA_ID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 22
    const-string p2, "EXTRA_TYPE"

    invoke-virtual {p3}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 23
    invoke-virtual {p4}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Li2f;

    invoke-direct {v0, p0}, Li2f;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z:Lqd9;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A:Lone/me/sdk/insets/b;

    .line 4
    sget-object v0, Lc0h;->AVATAR_VIEWER:Lc0h;

    .line 5
    invoke-static {p0, v0}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B:Lk0h;

    .line 6
    new-instance v0, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    .line 7
    sget-object v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    .line 8
    new-instance v0, Lj2f;

    invoke-direct {v0, p1, p0}, Lj2f;-><init>(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    .line 9
    new-instance p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$e;

    invoke-direct {p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$e;-><init>(Lbt7;)V

    const-class v0, Lone/me/profile/screens/avatars/d;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E:Lqd9;

    .line 11
    sget p1, Lymf;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F:La0g;

    .line 12
    sget p1, Lymf;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G:La0g;

    .line 13
    sget p1, Lymf;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H:La0g;

    .line 14
    new-instance p1, Lb2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lb2f;-><init>(Lcom/bluelinelabs/conductor/d;Lwl9;)V

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Lb2f;

    .line 15
    new-instance p1, Lk2f;

    invoke-direct {p1, p0}, Lk2f;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    .line 16
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J:Lqd9;

    .line 18
    new-instance p1, Ll2f;

    invoke-direct {p1, p0}, Ll2f;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    .line 19
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K:Lqd9;

    return-void
.end method

.method public static synthetic A4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s5(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lccd;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->t5(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->W4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/core/view/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q5(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->b5(Z)V

    return-void
.end method

.method public static final synthetic F4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c5(Z)V

    return-void
.end method

.method public static final synthetic G4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lb2f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Lb2f;

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->e5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i5()Lone/me/profile/screens/avatars/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->k5()V

    return-void
.end method

.method public static final synthetic N4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->l5()V

    return-void
.end method

.method public static final synthetic O4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->m5(Lone/me/profile/screens/avatars/d$b$d;)V

    return-void
.end method

.method public static final synthetic P4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->n5(Lone/me/profile/screens/avatars/d$b$e;)V

    return-void
.end method

.method public static final synthetic Q4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->o5()V

    return-void
.end method

.method public static final synthetic R4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/d$b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->p5(Lone/me/profile/screens/avatars/d$b$c;)V

    return-void
.end method

.method public static final synthetic S4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic T4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lone/me/profile/screens/avatars/a$c;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->u5(Lone/me/profile/screens/avatars/a$c;I)V

    return-void
.end method

.method public static final W4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final Y4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final g5()Lccd;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    return-object v0
.end method

.method private final h5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F:La0g;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final j5()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->G:La0g;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public static final q5(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroidx/core/view/d;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0, p0}, Llxl;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lltf;->tt_of:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lccd;
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;
    .locals 10

    const-string v0, "EXTRA_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->CONTACT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-virtual {v0}, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->getQueryValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->p()Lqd9;

    move-result-object v5

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->a()Lqd9;

    move-result-object v4

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->M()Lqd9;

    move-result-object v8

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->I()Lqd9;

    move-result-object v6

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->O()Lqd9;

    move-result-object v7

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->d()Lqd9;

    move-result-object v9

    new-instance v1, Lone/me/profile/screens/avatars/c;

    invoke-direct/range {v1 .. v9}, Lone/me/profile/screens/avatars/c;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/b;

    iget-object p0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p0}, Lg3f;->l()Lqd9;

    move-result-object p0

    iget-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {v0}, Lg3f;->O()Lqd9;

    move-result-object v0

    invoke-direct {v1, v2, v3, p0, v0}, Lone/me/profile/screens/avatars/b;-><init>(JLqd9;Lqd9;)V

    :goto_0
    new-instance p0, Lone/me/profile/screens/avatars/d;

    iget-object v0, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {v0}, Lg3f;->v()Lqd9;

    move-result-object v0

    iget-object p1, p1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->C:Lg3f;

    invoke-virtual {p1}, Lg3f;->u()Lqd9;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lone/me/profile/screens/avatars/d;-><init>(Lone/me/profile/screens/avatars/a;Lqd9;Lqd9;)V

    return-object p0
.end method

.method public static synthetic y4(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v5(Landroid/os/Bundle;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/profile/screens/avatars/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Y4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final V4(Landroid/view/ViewGroup;I)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g5()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->h()Lccd$d;

    move-result-object p2

    invoke-virtual {p2}, Lccd$d;->e()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {p2, v1}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lg2f;

    invoke-direct {p2}, Lg2f;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final X4(Landroid/view/ViewGroup;I)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g5()Lccd;

    move-result-object p2

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p2, Lvdd;

    new-instance v1, Lh2f;

    invoke-direct {v1, p0}, Lh2f;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-direct {p2, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance p2, Lzdd;

    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$a;

    invoke-direct {v1, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Lzdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p2}, Lone/me/sdk/insets/InsetsExtensionsKt;->h(Landroid/view/View;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Z4(Landroid/view/ViewGroup;I)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a5(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;

    invoke-direct {v2, p0, p1, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeProgressIndicatorVisibility$1$1;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;ZF)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->S4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Landroid/view/ViewPropertyAnimator;)V

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    invoke-static {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    :cond_1
    return-void
.end method

.method public final b5(Z)V
    .locals 2

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v0

    invoke-static {}, Landroidx/core/view/c$n;->e()I

    move-result v1

    or-int/2addr v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d5()Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d5()Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->a(I)V

    return-void
.end method

.method public final c5(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeToolbarVisibility$1$2;

    invoke-direct {v1, p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$changeToolbarVisibility$1$2;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d5()Landroidx/core/view/d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/d;

    return-object v0
.end method

.method public final e5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->H:La0g;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B:Lk0h;

    return-object v0
.end method

.method public final i5()Lone/me/profile/screens/avatars/d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/avatars/d;

    return-object v0
.end method

.method public k4(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->b5(Z)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->c5(Z)V

    return-void
.end method

.method public final k5()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void
.end method

.method public final l5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a5(Z)V

    return-void
.end method

.method public final m5(Lone/me/profile/screens/avatars/d$b$d;)V
    .locals 3

    sget-object v0, Lnw8;->a:Lnw8;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lnw8;->s(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public n4(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final n5(Lone/me/profile/screens/avatars/d$b$e;)V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Lb2f;

    invoke-virtual {v0}, Lb2f;->B()I

    move-result v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$e;->a()I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$e;->a()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public o4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E4(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Z)V

    :cond_0
    return-void
.end method

.method public final o5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->a5(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lip3;->j:Lip3$a;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lymf;->profile_contact_avatars_viewpager:I

    invoke-virtual {p0, p2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z4(Landroid/view/ViewGroup;I)V

    sget p1, Lymf;->profile_contact_avatars_toolbar:I

    invoke-virtual {p0, p2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->X4(Landroid/view/ViewGroup;I)V

    sget p1, Lymf;->profile_contact_avatars_progress_indicator:I

    invoke-virtual {p0, p2, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->V4(Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->b5(Z)V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Lb2f;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;

    invoke-direct {v0, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$d;-><init>(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i5()Lone/me/profile/screens/avatars/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d;->B0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i5()Lone/me/profile/screens/avatars/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;

    invoke-direct {v0, v2, v2, p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p5(Lone/me/profile/screens/avatars/d$b$c;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/profile/screens/avatars/d$b$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lmrg;->m9:I

    goto :goto_0

    :cond_1
    sget p1, Lmrg;->c1:I

    :goto_0
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v2, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final r5(Landroid/view/View;)V
    .locals 3

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i5()Lone/me/profile/screens/avatars/d;

    move-result-object v1

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/profile/screens/avatars/d;->z0(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->d()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final u5(Lone/me/profile/screens/avatars/a$c;I)V
    .locals 3

    instance-of v0, p1, Lone/me/profile/screens/avatars/a$c$b;

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/profile/screens/avatars/a$c$b;

    invoke-virtual {p1}, Lone/me/profile/screens/avatars/a$c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lone/me/profile/screens/avatars/a$c$a;->a:Lone/me/profile/screens/avatars/a$c$a;

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I:Lb2f;

    invoke-virtual {p1}, Lb2f;->B()I

    move-result p1

    if-ltz p2, :cond_3

    if-lez p1, :cond_3

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->f5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->h5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public w4()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public x4()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g5()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/view/Window;)V
    .locals 1

    invoke-super {p0, p1}, Lf1h;->y(Landroid/view/Window;)V

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d5()Landroidx/core/view/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/d;->e(I)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i5()Lone/me/profile/screens/avatars/d;

    move-result-object p2

    invoke-direct {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->j5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lone/me/profile/screens/avatars/d;->F0(II)V

    return-void
.end method
