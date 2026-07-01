.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf9c;
.implements Lf1h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010$J)\u0010,\u001a\u00020+2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020+H\u0014\u00a2\u0006\u0004\u00081\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010?\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010!R\u001b\u0010B\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010=\u001a\u0004\u0008A\u0010\u001eR\u001b\u0010E\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010$R\u001b\u0010H\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010$R\u001b\u0010K\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010=\u001a\u0004\u0008J\u0010\u001bR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00108\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
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
        "",
        "Lnj9;",
        "list",
        "Lpkk;",
        "A4",
        "(Ljava/util/List;)V",
        "",
        "isEmpty",
        "B4",
        "(Z)V",
        "Lone/me/sdk/uikit/common/TextSource;",
        "subtitle",
        "C4",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "m4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "r4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "p4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "k4",
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
        "Lvv1;",
        "w",
        "Lvv1;",
        "callScreenComponent",
        "Lone/me/calls/ui/ui/waitingroom/c;",
        "x",
        "Lqd9;",
        "y4",
        "()Lone/me/calls/ui/ui/waitingroom/c;",
        "viewModel",
        "y",
        "La0g;",
        "x4",
        "toolbar",
        "z",
        "v4",
        "recycler",
        "A",
        "t4",
        "applyAllButton",
        "B",
        "w4",
        "rejectAllButton",
        "C",
        "u4",
        "emptyView",
        "Lone/me/calls/ui/ui/waitingroom/a;",
        "D",
        "z4",
        "()Lone/me/calls/ui/ui/waitingroom/a;",
        "waitingRoomAdapter",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
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
.field public static final synthetic E:[Lx99;


# instance fields
.field public final A:La0g;

.field public final B:La0g;

.field public final C:La0g;

.field public final D:Lqd9;

.field public final w:Lvv1;

.field public final x:Lqd9;

.field public final y:La0g;

.field public final z:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

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

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v6, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E:[Lx99;

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
    new-instance p1, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w:Lvv1;

    .line 3
    new-instance p1, Lxc;

    invoke-direct {p1, p0}, Lxc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    .line 4
    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$b;

    invoke-direct {v0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$b;-><init>(Lbt7;)V

    const-class p1, Lone/me/calls/ui/ui/waitingroom/c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->x:Lqd9;

    .line 6
    sget p1, Lrtc;->W1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->y:La0g;

    .line 7
    sget p1, Lrtc;->T1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z:La0g;

    .line 8
    sget p1, Lrtc;->R1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->A:La0g;

    .line 9
    sget p1, Lrtc;->V1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->B:La0g;

    .line 10
    sget p1, Lrtc;->S1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->C:La0g;

    .line 11
    new-instance p1, Lyc;

    invoke-direct {p1, p0}, Lyc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    .line 12
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->D:Lqd9;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 14
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

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private final B4(Z)V
    .locals 7

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->u4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    return-void
.end method

.method public static final D4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/c;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w:Lvv1;

    invoke-virtual {p0}, Lvv1;->a()Ldd;

    move-result-object p0

    invoke-virtual {p0}, Ldd;->a()Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object p0

    return-object p0
.end method

.method public static final E4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 4

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/a;

    new-instance v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$c;

    invoke-direct {v1, p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$c;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w:Lvv1;

    invoke-virtual {v2}, Lvv1;->B()Lmyc;

    move-result-object v2

    invoke-virtual {v2}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lxil;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lxil;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lone/me/calls/ui/ui/waitingroom/a;-><init>(Lone/me/calls/ui/ui/waitingroom/a$c;Ljava/util/concurrent/Executor;Lxil;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/c;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->D4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->l4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->s4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->q4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/a;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)Lone/me/calls/ui/ui/waitingroom/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->y4()Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->A4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->B4(Z)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->C4(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static final l4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->y4()Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/c;->x0(Z)V

    return-void
.end method

.method public static final n4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public static final q4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->y4()Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/ui/waitingroom/c;->x0(Z)V

    return-void
.end method

.method public static final s4(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final u4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->C:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method private final v4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final x4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->y:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final z4()Lone/me/calls/ui/ui/waitingroom/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/a;

    return-object v0
.end method


# virtual methods
.method public final A4(Ljava/util/List;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z4()Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->t4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->v4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLdt7;ILjava/lang/Object;)V

    return-void
.end method

.method public final C4(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->x4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public final k4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->R1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lutc;->t2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lwc;

    invoke-direct {v3, p0}, Lwc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final m4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->S1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lqtc;->w:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget v1, Lutc;->w2:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lutc;->v2:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lutc;->u2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbd;

    invoke-direct {v2, p0}, Lbd;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setCustomTheme(Lccd;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final o4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->T1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z4()Lone/me/calls/ui/ui/waitingroom/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->k4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->p4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->m4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lqc4;

    invoke-direct {v5, v3, v4}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v5}, Lqc4;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v4, Lqc4;

    invoke-direct {v4, v3, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v4, p3}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v4, p3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v4}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v4, p3}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v4, p3}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v2, Lqc4;

    invoke-direct {v2, v3, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Lqc4;->p(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v2, p1}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p3, Lqc4;

    invoke-direct {p3, v3, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Lqc4;->o(I)Lqc4$a;

    move-result-object p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Lqc4;->f(I)Lqc4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Lqc4;->b(I)Lqc4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p3, Lqc4;

    invoke-direct {p3, v3, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p3, p1}, Lqc4;->o(I)Lqc4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lqc4$a;->b(I)V

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p3, p1}, Lqc4;->f(I)Lqc4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lqc4$a;->b(I)V

    invoke-virtual {p3}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p3, p1}, Lqc4;->a(I)Lqc4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lqc4$a;->b(I)V

    invoke-static {v3, p2}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->v4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->y4()Lone/me/calls/ui/ui/waitingroom/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/waitingroom/c;->w0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen$a;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->V1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lutc;->x2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lzc;

    invoke-direct {v3, p0}, Lzc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final r4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lrtc;->W1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    sget v1, Lutc;->y2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget v1, Lutc;->k4:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Lad;

    invoke-direct {v2, p0}, Lad;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-object v0
.end method

.method public final t4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->A:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final w4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->B:La0g;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->E:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final y4()Lone/me/calls/ui/ui/waitingroom/c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/c;

    return-object v0
.end method
