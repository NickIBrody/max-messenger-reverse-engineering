.class public final Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf9c;
.implements Lf1h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0006*\u0001H\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\'\u001a\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lf9c;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lpkk;",
        "n4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lvv1;",
        "x",
        "Lvv1;",
        "callScreenComponent",
        "Lone/me/calls/ui/ui/settings/c;",
        "y",
        "Lqd9;",
        "v4",
        "()Lone/me/calls/ui/ui/settings/c;",
        "viewModel",
        "Lone/me/calls/ui/ui/settings/a;",
        "z",
        "Lone/me/calls/ui/ui/settings/a;",
        "settingsAdapter",
        "Lx7h;",
        "A",
        "t4",
        "()Lx7h;",
        "sectionsItemDecorator",
        "Lhb1;",
        "B",
        "q4",
        "()Lhb1;",
        "callAdminSettingsMarginDecorator",
        "Ln5i;",
        "C",
        "u4",
        "()Ln5i;",
        "showSnackbarHelper",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "D",
        "La0g;",
        "getToolbar",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "E",
        "s4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "one/me/calls/ui/ui/settings/CallAdminSettingsScreen$b",
        "F",
        "r4",
        "()Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;",
        "dialogRouterChangeListener",
        "calls-ui_release"
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
.field public static final synthetic G:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:Lqd9;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Lvv1;

.field public final y:Lqd9;

.field public final z:Lone/me/calls/ui/ui/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->G:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x:Lvv1;

    .line 4
    new-instance v0, Lib1;

    invoke-direct {v0, p0}, Lib1;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    .line 5
    new-instance v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$f;

    invoke-direct {v1, v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$f;-><init>(Lbt7;)V

    const-class v0, Lone/me/calls/ui/ui/settings/c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y:Lqd9;

    .line 7
    new-instance v0, Lone/me/calls/ui/ui/settings/a;

    .line 8
    new-instance v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$e;

    invoke-direct {v1, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$e;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    .line 9
    invoke-virtual {p1}, Lvv1;->B()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Lone/me/calls/ui/ui/settings/a;-><init>(Lone/me/calls/ui/ui/settings/a$c;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z:Lone/me/calls/ui/ui/settings/a;

    .line 11
    new-instance p1, Ljb1;

    invoke-direct {p1, p0}, Ljb1;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    .line 12
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A:Lqd9;

    .line 14
    new-instance p1, Lkb1;

    invoke-direct {p1}, Lkb1;-><init>()V

    .line 15
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->B:Lqd9;

    .line 17
    new-instance p1, Llb1;

    invoke-direct {p1}, Llb1;-><init>()V

    .line 18
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->C:Lqd9;

    .line 20
    sget p1, Lrtc;->G0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->D:La0g;

    .line 21
    sget p1, Lrtc;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->E:La0g;

    .line 22
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v4()Lone/me/calls/ui/ui/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/c;->z0()Lani;

    move-result-object p1

    .line 23
    new-instance v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$a;

    invoke-direct {v2, v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 25
    new-instance p1, Lmb1;

    invoke-direct {p1, p0}, Lmb1;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    .line 26
    invoke-static {v1, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->F:Lqd9;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 28
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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x:Lvv1;

    invoke-virtual {p0}, Lvv1;->b()Lpb1;

    move-result-object p0

    invoke-virtual {p0}, Lpb1;->a()Lone/me/calls/ui/ui/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lx7h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->w4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lx7h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/c;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4()Lhb1;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->o4()Lhb1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d4()Ln5i;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z4()Ln5i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->x4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;Lccd;)I
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic g4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->p4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/calls/ui/ui/settings/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/calls/ui/ui/settings/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h4(Lone/me/calls/ui/ui/settings/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->n4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/a;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z:Lone/me/calls/ui/ui/settings/a;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Ln5i;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->u4()Ln5i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v4()Lone/me/calls/ui/ui/settings/c;

    move-result-object p0

    return-object p0
.end method

.method private final n4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t4()Lx7h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->q4()Lhb1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final o4()Lhb1;
    .locals 1

    new-instance v0, Lhb1;

    invoke-direct {v0}, Lhb1;-><init>()V

    return-object v0
.end method

.method public static final p4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    return-object v0
.end method

.method private final s4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->E:La0g;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->G:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final t4()Lx7h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7h;

    return-object v0
.end method

.method private final u4()Ln5i;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5i;

    return-object v0
.end method

.method public static final w4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lx7h;
    .locals 8

    new-instance v2, Lnb1;

    invoke-direct {v2, p0}, Lnb1;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    new-instance v0, Lx7h;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    new-instance v4, Lob1;

    invoke-direct {v4, p0}, Lob1;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    return-object v0
.end method

.method public static final x4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->z:Lone/me/calls/ui/ui/settings/a;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lone/me/calls/ui/ui/settings/b;

    invoke-interface {p0}, Lone/me/calls/ui/ui/settings/b;->a()Lx7h$b;

    move-result-object p1

    invoke-interface {p0}, Lone/me/calls/ui/ui/settings/b;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;Lccd;)I
    .locals 0

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->a()I

    move-result p0

    return p0
.end method

.method private static final z4()Ln5i;
    .locals 1

    sget-object v0, Ln5i;->a:Ln5i;

    return-object v0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lrtc;->G0:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lutc;->B:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lvdd;

    new-instance p2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$c;

    invoke-direct {p2, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$c;-><init>(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    invoke-direct {p1, p2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p2

    invoke-virtual {p2}, Lddd;->h()Lccd;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Lrtc;->F0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->k4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)Lone/me/calls/ui/ui/settings/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-static {p0, p2}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j4(Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->u4()Ln5i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln5i;->f()V

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lqog;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lqog;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r4()Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->f0(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_4
    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->q4()Lhb1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->t4()Lx7h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v4()Lone/me/calls/ui/ui/settings/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/c;->clear()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lqog;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->r4()Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->v4()Lone/me/calls/ui/ui/settings/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/settings/c;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$d;

    invoke-direct {v0, v1, v1, p0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q4()Lhb1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb1;

    return-object v0
.end method

.method public final r4()Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen$b;

    return-object v0
.end method

.method public final v4()Lone/me/calls/ui/ui/settings/c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/settings/c;

    return-object v0
.end method
