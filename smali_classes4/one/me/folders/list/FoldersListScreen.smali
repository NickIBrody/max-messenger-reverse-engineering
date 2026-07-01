.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lg19;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lcq4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/list/FoldersListScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ!\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010/\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lg19;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lcq4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
        "Lone/me/folders/list/adapter/b;",
        "folder",
        "Lpkk;",
        "n4",
        "(Lone/me/folders/list/adapter/b;)V",
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
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "z0",
        "fromPosition",
        "toPosition",
        "l3",
        "(II)V",
        "position",
        "l4",
        "(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V",
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
        "Ldh7;",
        "y",
        "Ldh7;",
        "foldersComponent",
        "Lth7;",
        "z",
        "Lqd9;",
        "j4",
        "()Lth7;",
        "viewModel",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "A",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Lone/me/folders/list/adapter/a;",
        "B",
        "Lone/me/folders/list/adapter/a;",
        "foldersListAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "La0g;",
        "i4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "foldersRecycler",
        "folders_release"
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
.field public static final synthetic D:[Lx99;


# instance fields
.field public final A:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final B:Lone/me/folders/list/adapter/a;

.field public final C:La0g;

.field public final w:Lk0h;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Ldh7;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->D:[Lx99;

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
    new-instance p1, Lph7;

    invoke-direct {p1}, Lph7;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->w:Lk0h;

    .line 3
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance p1, Ldh7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ldh7;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->y:Ldh7;

    .line 5
    new-instance v0, Lqh7;

    invoke-direct {v0, p0}, Lqh7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    .line 6
    new-instance v1, Lone/me/folders/list/FoldersListScreen$i;

    invoke-direct {v1, v0}, Lone/me/folders/list/FoldersListScreen$i;-><init>(Lbt7;)V

    const-class v0, Lth7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->z:Lqd9;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 9
    new-instance v1, Lh19;

    new-instance v2, Lrh7;

    invoke-direct {v2}, Lrh7;-><init>()V

    invoke-direct {v1, p0, v2}, Lh19;-><init>(Lg19;Ldt7;)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 11
    new-instance v0, Lone/me/folders/list/adapter/a;

    .line 12
    invoke-virtual {p1}, Ldh7;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 13
    new-instance v1, Lone/me/folders/list/FoldersListScreen$b;

    invoke-direct {v1, p0}, Lone/me/folders/list/FoldersListScreen$b;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lone/me/folders/list/FoldersListScreen$c;

    invoke-direct {v2, p0}, Lone/me/folders/list/FoldersListScreen$c;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lone/me/folders/list/FoldersListScreen$d;

    invoke-direct {v3, p0}, Lone/me/folders/list/FoldersListScreen$d;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/folders/list/adapter/a;-><init>(Ljava/util/concurrent/ExecutorService;Ldt7;Lut7;Lone/me/folders/list/adapter/a$a;)V

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->B:Lone/me/folders/list/adapter/a;

    .line 17
    sget p1, Lvyc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/list/FoldersListScreen;->C:La0g;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 18
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

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/list/FoldersListScreen;->m4(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/folders/list/FoldersListScreen;)Lth7;
    .locals 0

    invoke-static {p0}, Lone/me/folders/list/FoldersListScreen;->p4(Lone/me/folders/list/FoldersListScreen;)Lth7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/folders/list/FoldersListScreen;->o4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-static {p0}, Lone/me/folders/list/FoldersListScreen;->k4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e4(Lone/me/folders/list/FoldersListScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->i4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/folders/list/FoldersListScreen;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;Lone/me/folders/list/adapter/b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/folders/list/FoldersListScreen;->l4(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/folders/list/FoldersListScreen;Lone/me/folders/list/adapter/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;->n4(Lone/me/folders/list/adapter/b;)V

    return-void
.end method

.method public static final k4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p0

    sget v0, Lvyc;->w:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m4(Lone/me/folders/list/FoldersListScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final n4(Lone/me/folders/list/adapter/b;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/list/FoldersListScreen$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth7;->N0(Lone/me/folders/list/adapter/b;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->y:Ldh7;

    invoke-virtual {p1}, Ldh7;->f()Lsn8;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lsn8$c;

    sget-object v2, Lrn8;->CREATE_FOLDER:Lrn8;

    invoke-direct {v0, v2, v1}, Lsn8$c;-><init>(Lrn8;I)V

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lc0h;->SETTINGS_FOLDERS:Lc0h;

    invoke-virtual {p1, v0, v1}, Lsn8;->m(Ljava/util/Set;Lc0h;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1}, Lth7;->K0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lth7;->L0(Lone/me/folders/list/adapter/b;)V

    :cond_3
    return-void
.end method

.method private static final o4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->SETTINGS_FOLDERS:Lc0h;

    return-object v0
.end method

.method public static final p4(Lone/me/folders/list/FoldersListScreen;)Lth7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->y:Ldh7;

    invoke-virtual {p0}, Ldh7;->d()Luh7;

    move-result-object p0

    invoke-virtual {p0}, Luh7;->a()Lth7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lvyc;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1}, Lth7;->D0()V

    :cond_0
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->w:Lk0h;

    return-object v0
.end method

.method public final i4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->C:La0g;

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final j4()Lth7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth7;

    return-object v0
.end method

.method public l3(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->B:Lone/me/folders/list/adapter/a;

    invoke-virtual {v0, p1, p2}, Lone/me/folders/list/adapter/a;->l3(II)V

    return-void
.end method

.method public final l4(Landroid/view/View;Lone/me/folders/list/adapter/b;I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lth7;->S0(Lone/me/folders/list/adapter/b;)V

    sget-object p3, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, p3}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object p3

    invoke-interface {p3, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p3

    invoke-virtual {p3, p2}, Lth7;->F0(Lone/me/folders/list/adapter/b;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lvyc;->v:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Lwyc;->c:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvdd;

    new-instance p3, Lsh7;

    invoke-direct {p3, p0}, Lsh7;-><init>(Lone/me/folders/list/FoldersListScreen;)V

    invoke-direct {p1, p3}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget p3, Lvyc;->t:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->B:Lone/me/folders/list/adapter/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lmh7;

    invoke-direct {v2}, Lmh7;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Loh7;

    invoke-direct {v2}, Loh7;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lnh7;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->y:Ldh7;

    invoke-virtual {v3}, Ldh7;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnh7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Llh7;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    invoke-direct {v2, v3}, Llh7;-><init>(Lccd;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lvyc;->u:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/folders/list/FoldersListScreen$e;

    invoke-direct {p1, p3}, Lone/me/folders/list/FoldersListScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1}, Lth7;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/folders/list/FoldersListScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/folders/list/FoldersListScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1}, Lth7;->G0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/folders/list/FoldersListScreen$g;

    invoke-direct {v0, v2, v2, p0}, Lone/me/folders/list/FoldersListScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lvyc;->q:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1}, Lth7;->E0()V

    return-void

    :cond_0
    sget p2, Lvyc;->r:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->j4()Lth7;

    move-result-object p1

    invoke-virtual {p1}, Lth7;->H0()Lone/me/folders/list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Loo5;->a:Loo5;

    invoke-virtual {p2, p1, p0}, Loo5;->a(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_1
    return-void
.end method
