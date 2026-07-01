.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/configuration/TwoFASettingsScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00107\u001a\u0002028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "p4",
        "(Landroid/view/ViewGroup;)V",
        "m4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lb4c;",
        "event",
        "w4",
        "(Lb4c;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
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
        "",
        "handleBack",
        "()Z",
        "Lgfk;",
        "v4",
        "(Lgfk;)V",
        "Lffk;",
        "t4",
        "(Lffk;)V",
        "Lefk;",
        "w",
        "Lefk;",
        "twoFAComponent",
        "Lk0h;",
        "x",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lone/me/settings/twofa/configuration/c;",
        "z",
        "Lqd9;",
        "s4",
        "()Lone/me/settings/twofa/configuration/c;",
        "viewModel",
        "Lone/me/settings/twofa/configuration/b;",
        "A",
        "Lone/me/settings/twofa/configuration/b;",
        "settingsAdapter",
        "Lby8;",
        "B",
        "r4",
        "()Lby8;",
        "internalNavigation",
        "C",
        "b",
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
.field public static final C:Lone/me/settings/twofa/configuration/TwoFASettingsScreen$b;


# instance fields
.field public final A:Lone/me/settings/twofa/configuration/b;

.field public final B:Lqd9;

.field public final w:Lefk;

.field public final x:Lk0h;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->C:Lone/me/settings/twofa/configuration/TwoFASettingsScreen$b;

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
    new-instance v0, Lefk;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lefk;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->w:Lefk;

    .line 3
    sget-object v1, Lc0h;->SETTINGS_2FA:Lc0h;

    invoke-static {p0, v1}, Lbpi;->d(Lone/me/sdk/arch/Widget;Lc0h;)Lyoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->x:Lk0h;

    .line 4
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->y:Lone/me/sdk/insets/b;

    .line 5
    new-instance v1, Lsgk;

    invoke-direct {v1, p0, p1}, Lsgk;-><init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$h;

    invoke-direct {p1, v1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$h;-><init>(Lbt7;)V

    const-class v1, Lone/me/settings/twofa/configuration/c;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->z:Lqd9;

    .line 8
    new-instance p1, Lone/me/settings/twofa/configuration/b;

    .line 9
    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$g;

    invoke-direct {v1, p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$g;-><init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    .line 10
    invoke-virtual {v0}, Lefk;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-direct {p1, v1, v0}, Lone/me/settings/twofa/configuration/b;-><init>(Lone/me/settings/twofa/configuration/b$c;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->A:Lone/me/settings/twofa/configuration/b;

    .line 12
    new-instance v0, Ltgk;

    invoke-direct {v0, p0}, Ltgk;-><init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    .line 13
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->B:Lqd9;

    .line 15
    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->s4()Lone/me/settings/twofa/configuration/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/settings/twofa/configuration/c;->L0()Lani;

    move-result-object v0

    .line 16
    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$a;

    invoke-direct {v1, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    const-string v0, "twofa_settings_track_id_key"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->u4(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/configuration/c;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->y4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/configuration/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)Lby8;
    .locals 0

    invoke-static {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->x4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)Lby8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->q4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/settings/twofa/configuration/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/settings/twofa/configuration/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->f4(Lone/me/settings/twofa/configuration/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->m4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->p4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)Lone/me/settings/twofa/configuration/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->s4()Lone/me/settings/twofa/configuration/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Lffk;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->t4(Lffk;)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Lb4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->w4(Lb4c;)V

    return-void
.end method

.method private final m4(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lbof;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->A:Lone/me/settings/twofa/configuration/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-direct {p0, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->n4(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final n4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v2, Lrgk;

    invoke-direct {v2, p0}, Lrgk;-><init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v0, Lx7h;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final o4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->A:Lone/me/settings/twofa/configuration/b;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lone/me/settings/twofa/configuration/a;

    invoke-interface {p0}, Lone/me/settings/twofa/configuration/a;->a()Lx7h$b;

    move-result-object p1

    invoke-interface {p0}, Lone/me/settings/twofa/configuration/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lbof;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lysf;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Lqgk;

    invoke-direct {v2, p0}, Lqgk;-><init>(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final q4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w4(Lb4c;)V
    .locals 1

    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_0

    sget-object v0, Lfgk;->b:Lfgk;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    return-void

    :cond_0
    instance-of v0, p1, Lgfk;

    if-eqz v0, :cond_1

    check-cast p1, Lgfk;

    invoke-virtual {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->v4(Lgfk;)V

    :cond_1
    return-void
.end method

.method public static final x4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)Lby8;
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

.method public static final y4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/os/Bundle;)Lone/me/settings/twofa/configuration/c;
    .locals 2

    iget-object p0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->w:Lefk;

    invoke-virtual {p0}, Lefk;->e()Lwgk;

    move-result-object p0

    const-string v0, "twofa_settings_track_id_key"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwgk;->a(Ljava/lang/String;)Lone/me/settings/twofa/configuration/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->s4()Lone/me/settings/twofa/configuration/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/settings/twofa/configuration/c;->N0(I)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->x:Lk0h;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    sget-object v0, Lfgk;->b:Lfgk;

    invoke-virtual {v0}, Lfgk;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p3}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->i4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->h4(Lone/me/settings/twofa/configuration/TwoFASettingsScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p3
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->s4()Lone/me/settings/twofa/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/configuration/c;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->s4()Lone/me/settings/twofa/configuration/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/settings/twofa/configuration/c;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r4()Lby8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby8;

    return-object v0
.end method

.method public final s4()Lone/me/settings/twofa/configuration/c;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/settings/twofa/configuration/c;

    return-object v0
.end method

.method public final t4(Lffk;)V
    .locals 4

    instance-of v0, p1, Lffk$a;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lffk$a;

    invoke-virtual {p1}, Lffk$a;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Lffk$a;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    instance-of v0, p1, Lffk$b;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lffk$b;

    invoke-virtual {p1}, Lffk$b;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget-object v1, Lc0h;->SETTINGS_2FA_PASSWORD_DROP:Lc0h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lffk$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lffk$b;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$c;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen$c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lugk;

    invoke-direct {v2, v1}, Lugk;-><init>(Ldt7;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

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

    if-eqz v1, :cond_2

    check-cast v0, Lqog;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final v4(Lgfk;)V
    .locals 8

    instance-of v0, p1, Lgfk$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->r4()Lby8;

    move-result-object v1

    check-cast p1, Lgfk$b;

    invoke-virtual {p1}, Lgfk$b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v4, Lby8$b;->SETTINGS:Lby8$b;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lby8;->e(Lby8;Ljava/lang/String;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lgfk$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->r4()Lby8;

    move-result-object v0

    check-cast p1, Lgfk$a;

    invoke-virtual {p1}, Lgfk$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgfk$a;->b()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    sget-object v3, Lby8$b;->SETTINGS:Lby8$b;

    invoke-virtual {v0, v1, p1, v2, v3}, Lby8;->c(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lby8$b;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
