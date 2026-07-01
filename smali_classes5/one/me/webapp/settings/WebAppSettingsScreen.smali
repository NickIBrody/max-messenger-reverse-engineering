.class public final Lone/me/webapp/settings/WebAppSettingsScreen;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008 \u0010\u001fJ!\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/webapp/settings/WebAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "(J)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "p4",
        "(Landroid/view/ViewGroup;)V",
        "m4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "n4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lb4c;",
        "navEvent",
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
        "onDestroyView",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "Lone/me/webapp/settings/a$b;",
        "event",
        "v4",
        "(Lone/me/webapp/settings/a$b;)V",
        "Lk0h;",
        "w",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lfnl;",
        "x",
        "Lfnl;",
        "webAppComponent",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "z",
        "Llx;",
        "r4",
        "()J",
        "Lone/me/webapp/settings/a;",
        "A",
        "Lqd9;",
        "u4",
        "()Lone/me/webapp/settings/a;",
        "viewModel",
        "B",
        "La0g;",
        "s4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "t4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Ltml;",
        "D",
        "Ltml;",
        "biometryDelegate",
        "Lone/me/webapp/settings/b;",
        "E",
        "Lone/me/webapp/settings/b;",
        "settingsAdapter",
        "web-app_release"
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
.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:La0g;

.field public D:Ltml;

.field public final E:Lone/me/webapp/settings/b;

.field public final w:Lk0h;

.field public final x:Lfnl;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/webapp/settings/WebAppSettingsScreen;

    const-string v2, "botId"

    const-string v3, "getBotId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

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

    sput-object v3, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lx99;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 16
    const-string v0, "bot_id_arg"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v0, Lfrl;

    invoke-direct {v0}, Lfrl;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->w:Lk0h;

    .line 3
    new-instance v0, Lfnl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lfnl;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->x:Lfnl;

    .line 4
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->y:Lone/me/sdk/insets/b;

    .line 5
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "bot_id_arg"

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->z:Llx;

    .line 7
    new-instance v1, Lgrl;

    invoke-direct {v1, p0, p1}, Lgrl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lone/me/webapp/settings/WebAppSettingsScreen$g;

    invoke-direct {p1, v1}, Lone/me/webapp/settings/WebAppSettingsScreen$g;-><init>(Lbt7;)V

    const-class v1, Lone/me/webapp/settings/a;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->A:Lqd9;

    .line 10
    sget p1, Lped;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->B:La0g;

    .line 11
    sget p1, Lped;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->C:La0g;

    .line 12
    new-instance p1, Lone/me/webapp/settings/b;

    .line 13
    invoke-virtual {v0}, Lfnl;->c()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 14
    new-instance v1, Lone/me/webapp/settings/WebAppSettingsScreen$f;

    invoke-direct {v1, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$f;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    .line 15
    invoke-direct {p1, v0, v1}, Lone/me/webapp/settings/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/webapp/settings/b$c;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    return-void
.end method

.method public static synthetic a4(Lone/me/webapp/settings/WebAppSettingsScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->o4(Lone/me/webapp/settings/WebAppSettingsScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->z4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->x4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/webapp/settings/WebAppSettingsScreen;->y4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->q4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->m4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->p4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/webapp/settings/WebAppSettingsScreen;)Lone/me/webapp/settings/b;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/webapp/settings/WebAppSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->t4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/webapp/settings/WebAppSettingsScreen;)Lone/me/webapp/settings/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->u4()Lone/me/webapp/settings/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/webapp/settings/WebAppSettingsScreen;Lone/me/webapp/settings/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->v4(Lone/me/webapp/settings/a$b;)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/webapp/settings/WebAppSettingsScreen;Lb4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->w4(Lb4c;)V

    return-void
.end method

.method private final m4(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lped;->j:I

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

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

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

    invoke-direct {p0, v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->n4(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final n4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    new-instance v2, Lerl;

    invoke-direct {v2, p0}, Lerl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

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

    new-instance v0, Lcrl;

    invoke-direct {v0}, Lcrl;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final o4(Lone/me/webapp/settings/WebAppSettingsScreen;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->E:Lone/me/webapp/settings/b;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lwsl;

    invoke-interface {p0}, Lwsl;->a()Lx7h$b;

    move-result-object p0

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

    sget v1, Lped;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Lhrl;

    invoke-direct {v2, p0}, Lhrl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final q4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final r4()J
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->z:Llx;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final s4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->B:La0g;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final t4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->C:La0g;

    sget-object v1, Lone/me/webapp/settings/WebAppSettingsScreen;->F:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final w4(Lb4c;)V
    .locals 1

    instance-of v0, p1, Lat3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void

    :cond_0
    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_1

    sget-object v0, Lapl;->b:Lapl;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/webapp/settings/a$c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object v0, Lapl;->b:Lapl;

    check-cast p1, Lone/me/webapp/settings/a$c$a;

    invoke-virtual {p1}, Lone/me/webapp/settings/a$c$a;->b()Ll95;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_2
    return-void
.end method

.method public static final x4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroidx/biometric/c$c;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->u4()Lone/me/webapp/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/webapp/settings/a;->M0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final y4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->SETTINGS_PRIVACY_MINIAPP:Lc0h;

    return-object v0
.end method

.method public static final z4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/os/Bundle;)Lone/me/webapp/settings/a;
    .locals 8

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->x:Lfnl;

    invoke-virtual {v0}, Lfnl;->b()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->x:Lfnl;

    invoke-virtual {v2}, Lfnl;->m()Lirl;

    move-result-object v2

    const-string v3, "bot_id_arg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Ltnl;

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->r4()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webapp_biom_s_key_"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltnl;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v4, p1}, Lirl;->a(JLtnl;)Lone/me/webapp/settings/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->w:Lk0h;

    return-object v0
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

    invoke-static {p0, p3}, Lone/me/webapp/settings/WebAppSettingsScreen;->g4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/webapp/settings/WebAppSettingsScreen;->f4(Lone/me/webapp/settings/WebAppSettingsScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/webapp/settings/WebAppSettingsScreen$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/webapp/settings/WebAppSettingsScreen$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->s4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->D:Ltml;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    new-instance p1, Ltml;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Ldrl;

    invoke-direct {v1, p0}, Ldrl;-><init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V

    new-instance v2, Lone/me/webapp/settings/WebAppSettingsScreen$e;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->u4()Lone/me/webapp/settings/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/webapp/settings/WebAppSettingsScreen$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1, v2}, Ltml;-><init>(Landroidx/fragment/app/FragmentActivity;Ldt7;Lbt7;)V

    iput-object p1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->D:Ltml;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->u4()Lone/me/webapp/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/settings/a;->H0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/settings/WebAppSettingsScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->u4()Lone/me/webapp/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/settings/a;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/webapp/settings/WebAppSettingsScreen$c;

    invoke-direct {v1, v2, v2, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->u4()Lone/me/webapp/settings/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/webapp/settings/a;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/webapp/settings/WebAppSettingsScreen$d;

    invoke-direct {v0, v2, v2, p0}, Lone/me/webapp/settings/WebAppSettingsScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final u4()Lone/me/webapp/settings/a;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/webapp/settings/a;

    return-object v0
.end method

.method public final v4(Lone/me/webapp/settings/a$b;)V
    .locals 7

    instance-of v0, p1, Lone/me/webapp/settings/a$b$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lone/me/webapp/settings/WebAppSettingsScreen;->D:Ltml;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/webapp/settings/a$b$a;

    invoke-virtual {p1}, Lone/me/webapp/settings/a$b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/webapp/settings/a$b$a;->a()Landroidx/biometric/c$c;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ltml;->g(Ltml;Ljava/lang/String;Landroidx/biometric/c$c;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
