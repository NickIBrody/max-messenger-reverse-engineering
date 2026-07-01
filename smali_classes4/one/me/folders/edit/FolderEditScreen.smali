.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lse7$a;
.implements Lgg7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/folders/edit/FolderEditScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001eB\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u001f\u0010.\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020&2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u001a2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020&00H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u001a2\u0006\u00104\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001d\u0010\n\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010@\u001a\u0004\u0008D\u0010ER\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010V\u001a\u0004\u0008\\\u0010]R\u001b\u0010c\u001a\u00020_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lse7$a;",
        "Lgg7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lwl9;",
        "localAccountId",
        "(Ljava/lang/String;Lwl9;)V",
        "",
        "serverChatIds",
        "([JLwl9;)V",
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
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "k3",
        "(Ljava/lang/CharSequence;)V",
        "",
        "memberId",
        "u2",
        "(J)V",
        "itemId",
        "e",
        "",
        "checked",
        "j1",
        "(JZ)V",
        "",
        "ids",
        "O1",
        "(Ljava/util/Set;)V",
        "enabled",
        "l4",
        "(Z)V",
        "r4",
        "()V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Llx;",
        "n4",
        "()Ljava/lang/String;",
        "y",
        "p4",
        "()[J",
        "Ldh7;",
        "z",
        "Ldh7;",
        "foldersComponent",
        "Lone/me/folders/edit/c;",
        "A",
        "Lqd9;",
        "q4",
        "()Lone/me/folders/edit/c;",
        "viewModel",
        "Lse7;",
        "B",
        "Lse7;",
        "adapter",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "La0g;",
        "getToolbar",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "D",
        "m4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "createButton",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "o4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "F",
        "b",
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
.field public static final F:Lone/me/folders/edit/FolderEditScreen$b;

.field public static final synthetic G:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lse7;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Ldh7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

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

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v6, Lone/me/folders/edit/FolderEditScreen;->G:[Lx99;

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/folders/edit/FolderEditScreen$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/folders/edit/FolderEditScreen;->F:Lone/me/folders/edit/FolderEditScreen$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "key_folder_id"

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->x:Llx;

    .line 5
    new-array p1, v0, [J

    .line 6
    new-instance v0, Llx;

    const-class v1, [J

    const-string v3, "key_server_chat_ids"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->y:Llx;

    .line 8
    new-instance p1, Ldh7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ldh7;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->z:Ldh7;

    .line 9
    new-instance v0, Lff7;

    invoke-direct {v0, p0}, Lff7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    .line 10
    new-instance v1, Lone/me/folders/edit/FolderEditScreen$g;

    invoke-direct {v1, v0}, Lone/me/folders/edit/FolderEditScreen$g;-><init>(Lbt7;)V

    const-class v0, Lone/me/folders/edit/c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->A:Lqd9;

    .line 12
    new-instance v0, Lse7;

    invoke-virtual {p1}, Ldh7;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lse7;-><init>(Ljava/util/concurrent/Executor;Lse7$a;)V

    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->B:Lse7;

    .line 13
    sget p1, Lvyc;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->C:La0g;

    .line 14
    sget p1, Lvyc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->D:La0g;

    .line 15
    sget p1, Lvyc;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->E:La0g;

    .line 16
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/edit/c;->I1()Lani;

    move-result-object p1

    .line 17
    new-instance v1, Lone/me/folders/edit/FolderEditScreen$a;

    invoke-direct {v1, v0}, Lone/me/folders/edit/FolderEditScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwl9;)V
    .locals 1

    .line 19
    const-string v0, "key_folder_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLwl9;)V
    .locals 1

    .line 23
    const-string v0, "key_server_chat_ids"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->u4(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->s4(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;
    .locals 0

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->v4(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/folders/edit/FolderEditScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->t4(Lone/me/folders/edit/FolderEditScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lse7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic f4(Lse7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/edit/FolderEditScreen;->e4(Lse7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/edit/FolderEditScreen;->l4(Z)V

    return-void
.end method

.method public static final synthetic h4(Lone/me/folders/edit/FolderEditScreen;)Ldh7;
    .locals 0

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->z:Ldh7;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/folders/edit/FolderEditScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/edit/FolderEditScreen;->o4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->r4()V

    return-void
.end method

.method private final m4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->D:La0g;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final o4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->E:La0g;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final s4(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->r4()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t4(Lone/me/folders/edit/FolderEditScreen;I)Lx7h$b;
    .locals 2

    iget-object p0, p0, Lone/me/folders/edit/FolderEditScreen;->B:Lse7;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lqf7;->g(I)I

    move-result p0

    invoke-static {p0}, Lqf7;->o(I)I

    move-result p1

    sget-object v0, Lqf7;->a:Lqf7$a;

    invoke-virtual {v0}, Lqf7$a;->e()I

    move-result v1

    if-eq p1, v1, :cond_4

    invoke-static {p0}, Lqf7;->o(I)I

    move-result p1

    invoke-virtual {v0}, Lqf7$a;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqf7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lqf7;->k(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lqf7;->j(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_3
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u4(Lone/me/folders/edit/FolderEditScreen;Landroid/view/View;)V
    .locals 1

    sget p1, Lvyc;->f:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lone/me/folders/edit/FolderEditScreen;->I(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->r4()V

    return-void
.end method

.method public static final v4(Lone/me/folders/edit/FolderEditScreen;)Lone/me/folders/edit/c;
    .locals 2

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->z:Ldh7;

    invoke-virtual {v0}, Ldh7;->c()Lpf7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p4()[J

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lpf7;->a(Ljava/lang/String;[J)Lone/me/folders/edit/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/folders/edit/c;->T1(I)V

    return-void
.end method

.method public O1(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/folders/edit/c;->S1(Ljava/util/Set;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/folders/edit/c;->Q1(J)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public j1(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/folders/edit/c;->W1(JZ)V

    return-void
.end method

.method public k3(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/folders/edit/c;->Y1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l4(Z)V
    .locals 2

    invoke-direct {p0}, Lone/me/folders/edit/FolderEditScreen;->m4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/folders/edit/FolderEditScreen$c;

    invoke-direct {p1, v0, p0}, Lone/me/folders/edit/FolderEditScreen$c;-><init>(Landroid/view/View;Lone/me/folders/edit/FolderEditScreen;)V

    invoke-static {v0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_1
    return-void
.end method

.method public final n4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->x:Llx;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lvyc;->n:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Lwyc;->s:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvdd;

    new-instance p2, Lcf7;

    invoke-direct {p2, p0}, Lcf7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    invoke-direct {p1, p2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget p2, Lvyc;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p3, p0, Lone/me/folders/edit/FolderEditScreen;->B:Lse7;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Ldf7;

    invoke-direct {v3, p0}, Ldf7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    new-instance v1, Lx7h;

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lye7;

    invoke-direct {v1, v3}, Lye7;-><init>(Lx7h$c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v4, v1, p3, v2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lvyc;->f:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget v1, Lwyc;->i:I

    invoke-virtual {v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Lef7;

    invoke-direct {v7, p0}, Lef7;-><init>(Lone/me/folders/edit/FolderEditScreen;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lvyc;->l:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v5, Lpkk;->a:Lpkk;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

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

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v2, p2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/folders/edit/FolderEditScreen$d;

    invoke-direct {p1, p3}, Lone/me/folders/edit/FolderEditScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/edit/c;->getEvents()Lrm6;

    move-result-object p1

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen$e;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/edit/c;->K1()Lani;

    move-result-object p1

    new-instance v0, Lone/me/folders/edit/FolderEditScreen$f;

    invoke-direct {v0, p0, v1}, Lone/me/folders/edit/FolderEditScreen$f;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()[J
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->y:Llx;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->G:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final q4()Lone/me/folders/edit/c;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/edit/c;

    return-object v0
.end method

.method public final r4()V
    .locals 1

    sget-object v0, Lnb9;->a:Lnb9;

    invoke-virtual {v0}, Lnb9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    :cond_0
    return-void
.end method

.method public u2(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q4()Lone/me/folders/edit/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/folders/edit/c;->X1(J)V

    return-void
.end method
