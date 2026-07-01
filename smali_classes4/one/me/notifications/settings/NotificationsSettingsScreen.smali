.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqk4$d;
.implements Leyd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J/\u00102\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0-2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010C\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010/\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010m\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010f\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u0010q\u00a8\u0006s"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqk4$d;",
        "Leyd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lpkk;",
        "q4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "F4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeEnded",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onViewCreated",
        "Lqk4$c;",
        "bannerType",
        "G1",
        "(Lqk4$c;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "",
        "isPositiveButtonClicked",
        "y3",
        "(Z)V",
        "Lk0h;",
        "w",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lrhc;",
        "y",
        "Lrhc;",
        "notificationsSettingsComponent",
        "Ljic;",
        "z",
        "Lqd9;",
        "A4",
        "()Ljic;",
        "viewModel",
        "Lone/me/sdk/permissions/b;",
        "A",
        "w4",
        "()Lone/me/sdk/permissions/b;",
        "Ldk6;",
        "B",
        "v4",
        "()Ldk6;",
        "energySavingStats",
        "Lnhc;",
        "C",
        "Lnhc;",
        "settingsAdapter",
        "Lfm0;",
        "D",
        "u4",
        "()Lfm0;",
        "bannerViewModel",
        "Lom0;",
        "E",
        "Lom0;",
        "bannersAdapter",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "F",
        "Llu0;",
        "z4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "G",
        "x4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "y4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "resetDefaultsButton",
        "notifications-settings_release"
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
.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lnhc;

.field public final D:Lqd9;

.field public final E:Lom0;

.field public final F:Llu0;

.field public final G:Llu0;

.field public final H:Llu0;

.field public final w:Lk0h;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lrhc;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lx99;

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
    new-instance p1, Lzhc;

    invoke-direct {p1}, Lzhc;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->w:Lk0h;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance p1, Lrhc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lrhc;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lrhc;

    .line 5
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    .line 6
    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$i;

    invoke-direct {v1, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen$i;-><init>(Lbt7;)V

    const-class v0, Ljic;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z:Lqd9;

    .line 8
    invoke-virtual {p1}, Lrhc;->i()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->A:Lqd9;

    .line 9
    invoke-virtual {p1}, Lrhc;->f()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->B:Lqd9;

    .line 10
    new-instance v0, Lnhc;

    .line 11
    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$h;

    invoke-direct {v1, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$h;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    .line 12
    invoke-virtual {p1}, Lrhc;->getExecutors()Lmyc;

    move-result-object v2

    invoke-virtual {v2}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Lnhc$b;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    .line 14
    new-instance v0, Lbic;

    invoke-direct {v0, p0}, Lbic;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    .line 15
    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$j;

    invoke-direct {v1, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen$j;-><init>(Lbt7;)V

    const-class v0, Lfm0;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D:Lqd9;

    .line 17
    new-instance v0, Lom0;

    .line 18
    invoke-virtual {p1}, Lrhc;->c()Lnm0;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lrhc;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 20
    invoke-direct {v0, p0, v1, p1}, Lom0;-><init>(Lqk4$d;Lnm0;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E:Lom0;

    .line 21
    new-instance p1, Lcic;

    invoke-direct {p1, p0}, Lcic;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->F:Llu0;

    .line 22
    new-instance p1, Ldic;

    invoke-direct {p1, p0}, Ldic;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->G:Llu0;

    .line 23
    new-instance p1, Leic;

    invoke-direct {p1, p0}, Leic;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->H:Llu0;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 24
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

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 7

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lv1d;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Landroidx/recyclerview/widget/f;

    iget-object v2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E:Lom0;

    iget-object v3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    const/4 v4, 0x2

    new-array v5, v4, [Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->q4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    return-object v0
.end method

.method public static final C4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lv1d;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->MEDIUM:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->TERTIARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Lx1d;->I:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lhic;

    invoke-direct {v3, p0}, Lhic;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final D4(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p0

    invoke-virtual {p0}, Ljic;->W0()V

    return-void
.end method

.method private static final E4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->SETTINGS_NOTIFICATIONS:Lc0h;

    return-object v0
.end method

.method public static final G4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p0, Lv1d;->H:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p0, Lx1d;->a:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p0, Lvdd;

    new-instance v1, Lfic;

    invoke-direct {v1}, Lfic;-><init>()V

    invoke-direct {p0, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-object v0
.end method

.method public static final H4(Landroid/view/View;)Lpkk;
    .locals 0

    sget-object p0, Lcgc;->b:Lcgc;

    invoke-virtual {p0}, Lcgc;->k()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljic;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lrhc;

    invoke-virtual {p0}, Lrhc;->g()Lkic;

    move-result-object p0

    invoke-virtual {p0}, Lkic;->a()Ljic;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lfm0;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->s4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->H4(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/notifications/settings/NotificationsSettingsScreen;->r4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4()Z
    .locals 1

    invoke-static {}, Lone/me/notifications/settings/NotificationsSettingsScreen;->t4()Z

    move-result v0

    return v0
.end method

.method public static synthetic f4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/notifications/settings/NotificationsSettingsScreen;->E4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljic;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->I4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljic;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->G4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->D4(Lone/me/notifications/settings/NotificationsSettingsScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lom0;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E:Lom0;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ldk6;
    .locals 0

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->v4()Ldk6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->w4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lnhc;
    .locals 0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljic;
    .locals 0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->F4()V

    return-void
.end method

.method public static final r4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;I)Lx7h$b;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p2, p2, Lnhc;

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    iget-object p2, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->B()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    if-ge v0, p2, :cond_d

    iget-object p2, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lkhc;

    iget-object v0, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lj8i;->i0(I)Lnj9;

    move-result-object v0

    instance-of v2, v0, Lkhc;

    if-eqz v2, :cond_3

    check-cast v0, Lkhc;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iget-object p1, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->C:Lnhc;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lj8i;->i0(I)Lnj9;

    move-result-object p0

    instance-of p1, p0, Lkhc;

    if-eqz p1, :cond_4

    check-cast p0, Lkhc;

    goto :goto_3

    :cond_4
    move-object p0, v1

    :goto_3
    invoke-interface {p2}, Lkhc;->g()Z

    move-result p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_c

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v1

    if-ne p1, v1, :cond_c

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-interface {v0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-interface {v0}, Lkhc;->g()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p0

    if-ne p1, p0, :cond_8

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_8
    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_9
    :goto_5
    if-eqz p0, :cond_b

    invoke-interface {p2}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p1

    invoke-interface {p0}, Lone/me/sdk/sections/SettingsItem;->r()I

    move-result p2

    if-ne p1, p2, :cond_b

    invoke-interface {p0}, Lkhc;->g()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_b
    :goto_6
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_c
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_d
    :goto_7
    return-object v1
.end method

.method public static final s4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Lfm0;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lrhc;

    invoke-virtual {v0}, Lrhc;->b()Lgm0;

    move-result-object v0

    iget-object p0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->y:Lrhc;

    invoke-virtual {p0}, Lrhc;->a()Lqd9;

    move-result-object p0

    new-instance v1, Lgic;

    invoke-direct {v1}, Lgic;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lgm0;->a(Lqd9;ZLbt7;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method private static final t4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final u4()Lfm0;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    return-object v0
.end method

.method private final v4()Ldk6;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    return-object v0
.end method

.method private final w4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->G:Llu0;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method private final z4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->F:Llu0;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method


# virtual methods
.method public final A4()Ljic;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljic;

    return-object v0
.end method

.method public final F4()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->f1:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lx1d;->u:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public G1(Lqk4$c;)V
    .locals 1

    sget-object v0, Lqk4$c;->PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lqk4$c;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->Y0()V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->w:Lk0h;

    return-object v0
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->o4(Lone/me/notifications/settings/NotificationsSettingsScreen;)Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->X0()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->k1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->j1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->i1()V

    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->PUSH_ENTER:Lpr4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->T0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lv1d;->t:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->z4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->y4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/notifications/settings/NotificationsSettingsScreen$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lone/me/notifications/settings/NotificationsSettingsScreen$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p1, p2}, Ljic;->e1(Z)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->i1()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->S0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->u4()Lfm0;

    move-result-object p1

    invoke-virtual {p1}, Lfm0;->G0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object v1

    invoke-virtual {v1}, Ljic;->R0()Lani;

    move-result-object v1

    new-instance v3, Lone/me/notifications/settings/NotificationsSettingsScreen$g;

    invoke-direct {v3, v2}, Lone/me/notifications/settings/NotificationsSettingsScreen$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lpc7;->O(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$c;

    invoke-direct {v1, v2, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->L0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->K0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/notifications/settings/NotificationsSettingsScreen$e;

    invoke-direct {v1, v2, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/notifications/settings/NotificationsSettingsScreen$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/notifications/settings/NotificationsSettingsScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 8

    new-instance v2, Liic;

    invoke-direct {v2, p1, p0}, Liic;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

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

    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public y3(Z)V
    .locals 1

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->w4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->w4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->w4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->v4()Ldk6;

    move-result-object v0

    invoke-virtual {v0}, Ldk6;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->v4()Ldk6;

    move-result-object v0

    invoke-virtual {v0}, Ldk6;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    invoke-virtual {p1}, Ljic;->i1()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->A4()Ljic;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljic;->e1(Z)V

    return-void
.end method

.method public final y4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->H:Llu0;

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->I:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method
