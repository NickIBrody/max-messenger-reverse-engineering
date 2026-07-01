.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz6e;
.implements Lsyb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/chats/PickerChatsTabWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001i\u0008\u0007\u0018\u0000 m2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0017\u0010%\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008%\u0010\"R\u001b\u0010*\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R+\u0010\u000b\u001a\u00020\n2\u0006\u0010+\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0017R\u001b\u00103\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010GR\u001f\u0010N\u001a\u0006\u0012\u0002\u0008\u00030I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020\\8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010^R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lz6e;",
        "Lsyb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lh13;",
        "filter",
        "(Lone/me/sdk/arch/store/ScopeId;ZLh13;)V",
        "",
        "Lbg7;",
        "folders",
        "Lpkk;",
        "w4",
        "(Ljava/util/List;)V",
        "toggled",
        "v1",
        "(Z)V",
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
        "enable",
        "C4",
        "onDestroyView",
        "w",
        "Llx;",
        "u4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "sharedScopeId",
        "<set-?>",
        "x",
        "x4",
        "()Z",
        "B4",
        "y",
        "s4",
        "()Lh13;",
        "itemsFilter",
        "Lone/me/sdk/insets/b;",
        "z",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lug3;",
        "A",
        "Lug3;",
        "chatsComponent",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "B",
        "Llu0;",
        "q4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "foldersTabs",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "C",
        "r4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "foldersViewPager",
        "Lone/me/chats/picker/a;",
        "D",
        "Lqd9;",
        "t4",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "Lc6e;",
        "E",
        "v4",
        "()Lc6e;",
        "viewModel",
        "Lcom/google/android/material/tabs/a;",
        "F",
        "Lcom/google/android/material/tabs/a;",
        "tabLayoutMediator",
        "Lxi7;",
        "G",
        "Lxi7;",
        "foldersTabsAdapter",
        "",
        "H",
        "I",
        "recycledChatsCountPerPage",
        "recycledPagesCount",
        "Lone/me/chats/tab/b;",
        "J",
        "Lone/me/chats/tab/b;",
        "foldersPagerAdapter",
        "Landroidx/transition/c;",
        "K",
        "Landroidx/transition/c;",
        "searchTransition",
        "one/me/chats/picker/chats/PickerChatsTabWidget$b",
        "L",
        "Lone/me/chats/picker/chats/PickerChatsTabWidget$b;",
        "onPageChange",
        "M",
        "a",
        "chats-list_release"
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
.field public static final M:Lone/me/chats/picker/chats/PickerChatsTabWidget$a;

.field public static final synthetic N:[Lx99;


# instance fields
.field public final A:Lug3;

.field public final B:Llu0;

.field public final C:Llu0;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public F:Lcom/google/android/material/tabs/a;

.field public final G:Lxi7;

.field public final H:I

.field public final I:I

.field public final J:Lone/me/chats/tab/b;

.field public final K:Landroidx/transition/c;

.field public final L:Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lone/me/sdk/insets/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->M:Lone/me/chats/picker/chats/PickerChatsTabWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "scope.id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w:Llx;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Llx;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "is_in_multiselect"

    invoke-direct {v1, v4, v3, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x:Llx;

    .line 7
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "picker.filter"

    const-class v7, Lh13;

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y:Llx;

    .line 9
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z:Lone/me/sdk/insets/b;

    .line 10
    new-instance p1, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Lug3;

    .line 11
    new-instance v1, Ld6e;

    invoke-direct {v1, p0}, Ld6e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B:Llu0;

    .line 12
    new-instance v1, Le6e;

    invoke-direct {v1, p0}, Le6e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C:Llu0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    .line 14
    const-class v3, Lone/me/chats/picker/a;

    .line 15
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D:Lqd9;

    .line 17
    new-instance v1, Lf6e;

    invoke-direct {v1, p0}, Lf6e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    .line 18
    new-instance v3, Lone/me/chats/picker/chats/PickerChatsTabWidget$f;

    invoke-direct {v3, v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget$f;-><init>(Lbt7;)V

    const-class v1, Lc6e;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E:Lqd9;

    .line 20
    new-instance v1, Lxi7;

    .line 21
    invoke-virtual {p1}, Lug3;->I()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object v3

    .line 23
    invoke-direct {v1, v0, p1, v3}, Lxi7;-><init>(ZLjava/util/concurrent/Executor;Lqd9;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G:Lxi7;

    const/16 p1, 0xa

    .line 24
    iput p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H:I

    const/4 v1, 0x3

    .line 25
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I:I

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v5

    .line 27
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 28
    sget-object v3, Lq5e;->a:Lq5e$a;

    invoke-virtual {v3}, Lq5e$a;->a()I

    move-result v3

    mul-int/2addr p1, v1

    invoke-virtual {v7, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->setMaxRecycledViews(II)V

    .line 29
    sget-object p1, Lpkk;->a:Lpkk;

    .line 30
    new-instance v9, Lg6e;

    invoke-direct {v9, p0}, Lg6e;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    .line 31
    new-instance v4, Lone/me/chats/tab/b;

    const/4 v11, 0x0

    const/16 v12, 0x68

    const/4 v13, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v13}, Lone/me/chats/tab/b;-><init>(Lwl9;Lcom/bluelinelabs/conductor/d;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/bluelinelabs/conductor/d$d;Lone/me/chats/tab/b$c;Ldt7;Ldt7;ILxd5;)V

    iput-object v4, v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:Lone/me/chats/tab/b;

    .line 32
    new-instance p1, Landroidx/transition/c;

    invoke-direct {p1}, Landroidx/transition/c;-><init>()V

    .line 33
    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/c;->s0(Landroidx/transition/Transition;)Landroidx/transition/c;

    .line 34
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/transition/c;->s0(Landroidx/transition/Transition;)Landroidx/transition/c;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/transition/c;->B0(I)Landroidx/transition/c;

    const-wide/16 v0, 0x96

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/transition/c;->z0(J)Landroidx/transition/c;

    .line 37
    iput-object p1, v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Landroidx/transition/c;

    .line 38
    new-instance p1, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

    invoke-direct {p1, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    iput-object p1, v6, Lone/me/chats/picker/chats/PickerChatsTabWidget;->L:Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

    .line 39
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v4()Lc6e;

    move-result-object p1

    invoke-virtual {p1}, Lc6e;->u0()Lani;

    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    .line 41
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 42
    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLh13;)V
    .locals 2

    .line 46
    const-string v0, "scope.id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p1

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "arg_account_id_override"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 48
    const-string v1, "is_in_multiselect"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 49
    const-string v1, "picker.filter"

    invoke-static {v1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {v0, p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLh13;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 44
    sget-object p3, Lh13;->ACCEPT_ALL:Lh13;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLh13;)V

    return-void
.end method

.method public static final A4(Ljava/lang/String;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lc6e;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->x()Lqd9;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Lug3;

    invoke-virtual {v1}, Lug3;->W()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalj;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Lug3;

    invoke-virtual {v2}, Lug3;->w()Lfh7;

    move-result-object v2

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A:Lug3;

    invoke-virtual {p0}, Lug3;->y()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri7;

    new-instance v3, Lc6e;

    invoke-direct {v3, v0, v2, v1, p0}, Lc6e;-><init>(Lqd9;Lfh7;Lalj;Lri7;)V

    return-object v3
.end method

.method public static synthetic a4(Lrrc;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y4(Lrrc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Landroid/view/View;Lrrc;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z4(Landroid/view/View;Lrrc;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A4(Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/lang/String;Lwl9;Landroidx/recyclerview/widget/RecyclerView$s;Ldt7;Ldt7;)Lone/me/sdk/arch/Widget;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n4(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/lang/String;Lwl9;Landroidx/recyclerview/widget/RecyclerView$s;Ldt7;Ldt7;)Lone/me/sdk/arch/Widget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lc6e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lc6e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/chats/tab/b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:Lone/me/chats/tab/b;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/transition/c;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->K:Landroidx/transition/c;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x4()Z

    move-result p0

    return p0
.end method

.method public static final n4(Lone/me/chats/picker/chats/PickerChatsTabWidget;Ljava/lang/String;Lwl9;Landroidx/recyclerview/widget/RecyclerView$s;Ldt7;Ldt7;)Lone/me/sdk/arch/Widget;
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x4()Z

    move-result v6

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s4()Lh13;

    move-result-object v3

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lh13;ZZZILxd5;)V

    invoke-virtual {v0, p3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X4(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object v0
.end method

.method public static final o4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Levc;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object v0
.end method

.method public static final p4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p0, Levc;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private final q4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B:Llu0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method private final r4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C:Llu0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method private final s4()Lh13;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    return-object v0
.end method

.method private final t4()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method private final w4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G:Lxi7;

    invoke-virtual {v0, p1}, Lxi7;->A(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:Lone/me/chats/tab/b;

    invoke-virtual {v0, p1}, Lone/me/chats/tab/b;->z0(Ljava/util/List;)V

    return-void
.end method

.method private final x4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final y4(Lrrc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final z4(Landroid/view/View;Lrrc;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final B4(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public C4(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B4(Z)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:Lone/me/chats/tab/b;

    invoke-virtual {v2, v1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lnog;->i(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    instance-of v3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v3, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y4(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v0, Levc;->l:I

    iput v0, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->L:Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F:Lcom/google/android/material/tabs/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F:Lcom/google/android/material/tabs/a;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->L:Lone/me/chats/picker/chats/PickerChatsTabWidget$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:Lone/me/chats/tab/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->G:Lxi7;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    new-instance v4, Lh6e;

    invoke-direct {v4}, Lh6e;-><init>()V

    new-instance v5, Li6e;

    invoke-direct {v5}, Li6e;-><init>()V

    new-instance v6, Lj6e;

    invoke-direct {v6}, Lj6e;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lxi7;->m(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;Ldt7;Lrt7;Ldt7;)Lcom/google/android/material/tabs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/a;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F:Lcom/google/android/material/tabs/a;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->J:Lone/me/chats/tab/b;

    invoke-virtual {p1}, Lone/me/chats/tab/b;->B()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->r4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$d;

    invoke-direct {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget$d;-><init>(Ljc7;)V

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsTabWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final u4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->N:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public v1(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lsyb;

    if-eqz v1, :cond_0

    check-cast v0, Lsyb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsyb;->v1(Z)V

    :cond_1
    return-void
.end method

.method public final v4()Lc6e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6e;

    return-object v0
.end method
