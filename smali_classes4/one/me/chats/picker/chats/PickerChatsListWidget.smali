.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz6e;
.implements Ldm3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/chats/PickerChatsListWidget$a;,
        Lone/me/chats/picker/chats/PickerChatsListWidget$b;,
        Lone/me/chats/picker/chats/PickerChatsListWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00df\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001w\u0008\u0007\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0090\u0001\u0091\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BA\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u00020\u0015*\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010 J/\u0010&\u001a\u00020\u00152\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010.\u001a\u00020-2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00152\u0006\u00100\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00083\u00102J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00152\u0006\u00100\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00087\u00102J\u0017\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008=\u00106R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001f\u0010G\u001a\u0006\u0012\u0002\u0008\u00030B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010N\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010QR\u001b\u0010T\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010K\u001a\u0004\u0008S\u0010QR\u001b\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010QR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010D\u001a\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u001e\u0010\u0019\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010D\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R!\u0010\u008d\u0001\u001a\u00030\u0088\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0015\u0010%\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010Q\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lz6e;",
        "Ldm3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lh13;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lh13;ZZZ)V",
        "Lone/me/chats/picker/chats/PickerChatsListWidget$b;",
        "properties",
        "Lpkk;",
        "W4",
        "(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lone/me/chats/picker/chats/a;",
        "chatsListAdapter",
        "J4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "I4",
        "",
        "Lm5e;",
        "chats",
        "hasMore",
        "Z4",
        "(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V",
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
        "onAttach",
        "enable",
        "Y4",
        "(Z)V",
        "onDestroyView",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "recycledViewPool",
        "X4",
        "(Landroidx/recyclerview/widget/RecyclerView$s;)V",
        "visible",
        "h2",
        "Lug3;",
        "w",
        "Lug3;",
        "chatsComponent",
        "Lone/me/chats/picker/a;",
        "x",
        "Lqd9;",
        "P4",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "y",
        "Ljava/lang/String;",
        "z",
        "Llx;",
        "O4",
        "()Lh13;",
        "itemsFilter",
        "A",
        "S4",
        "()Z",
        "B",
        "T4",
        "isFolderFiltersEnabled",
        "C",
        "U4",
        "Lr5e;",
        "D",
        "R4",
        "()Lr5e;",
        "viewModel",
        "Li19;",
        "E",
        "Li19;",
        "scroller",
        "Lb9i;",
        "F",
        "Lb9i;",
        "marginsDecoration",
        "Lswi;",
        "G",
        "Lswi;",
        "stickyHeaderDecor",
        "Ljava/util/concurrent/ExecutorService;",
        "H",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "chatsRecycledViewPool",
        "Lol3;",
        "J",
        "Lol3;",
        "chatsLoadingAdapter",
        "Landroidx/recyclerview/widget/f;",
        "K",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "one/me/chats/picker/chats/PickerChatsListWidget$h",
        "L",
        "Lone/me/chats/picker/chats/PickerChatsListWidget$h;",
        "listAdapterListener",
        "M",
        "Lone/me/chats/picker/chats/a;",
        "N",
        "searchListAdapter",
        "O",
        "La0g;",
        "Q4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lwo3;",
        "P",
        "L4",
        "()Lwo3;",
        "checkBoxItemDecoration",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Q",
        "Llu0;",
        "M4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "emptyView",
        "N4",
        "R",
        "b",
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
.field public static final R:Lone/me/chats/picker/chats/PickerChatsListWidget$a;

.field public static final synthetic S:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Llx;

.field public final C:Llx;

.field public final D:Lqd9;

.field public E:Li19;

.field public F:Lb9i;

.field public G:Lswi;

.field public final H:Ljava/util/concurrent/ExecutorService;

.field public I:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final J:Lol3;

.field public final K:Landroidx/recyclerview/widget/f;

.field public final L:Lone/me/chats/picker/chats/PickerChatsListWidget$h;

.field public final M:Lone/me/chats/picker/chats/a;

.field public final N:Lone/me/chats/picker/chats/a;

.field public final O:La0g;

.field public final P:Lqd9;

.field public final Q:Llu0;

.field public final w:Lug3;

.field public final x:Lqd9;

.field public final y:Ljava/lang/String;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "emptyView"

    const-string v9, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Lx99;

    aput-object v0, v7, v4

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v1, v7, v0

    sput-object v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->R:Lone/me/chats/picker/chats/PickerChatsListWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v1, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    .line 3
    const-string v3, "scope.id"

    const-class v4, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v3, v4}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lone/me/sdk/arch/store/ScopeId;

    .line 4
    const-class v3, Lone/me/chats/picker/a;

    .line 5
    invoke-virtual {p0, v5, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Lqd9;

    .line 7
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    .line 8
    new-instance v2, Llx;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "picker.filter"

    const-class v4, Lh13;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:Llx;

    .line 10
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "folder.fake.enabled"

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A:Llx;

    .line 12
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "folder.filters.enabled"

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 13
    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B:Llx;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    new-instance v2, Llx;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "is_in_multiselect"

    invoke-direct {v2, v4, v3, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C:Llx;

    .line 17
    new-instance p1, Lu5e;

    invoke-direct {p1, p0}, Lu5e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 18
    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget$o;

    invoke-direct {v2, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget$o;-><init>(Lbt7;)V

    const-class p1, Lr5e;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D:Lqd9;

    .line 20
    invoke-virtual {v1}, Lug3;->I()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance p1, Lol3;

    invoke-direct {p1}, Lol3;-><init>()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J:Lol3;

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 23
    new-instance v2, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v2

    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object p1, v4, v0

    .line 27
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    .line 28
    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget$h;

    invoke-direct {v2, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$h;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L:Lone/me/chats/picker/chats/PickerChatsListWidget$h;

    .line 29
    new-instance v1, Lone/me/chats/picker/chats/a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILxd5;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/a;

    .line 30
    new-instance v1, Lone/me/chats/picker/chats/a;

    invoke-direct/range {v1 .. v6}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILxd5;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    .line 31
    sget p1, Levc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->O:La0g;

    .line 32
    new-instance p1, Lv5e;

    invoke-direct {p1, p0}, Lv5e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 33
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->P:Lqd9;

    .line 35
    new-instance p1, Lw5e;

    invoke-direct {p1, p0}, Lw5e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q:Llu0;

    .line 36
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object p1

    invoke-virtual {p1}, Lr5e;->T0()V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lh13;ZZZ)V
    .locals 8

    .line 41
    const-string v0, "folder.id.key"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    .line 42
    const-string p1, "scope.id"

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p1

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "arg_account_id_override"

    invoke-static {p2, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    .line 44
    const-string p1, "picker.filter"

    invoke-static {p1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    .line 45
    const-string p1, "folder.fake.enabled"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v5

    .line 46
    const-string p1, "folder.filters.enabled"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v6

    .line 47
    const-string p1, "is_in_multiselect"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Lxpd;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lh13;ZZZILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 39
    sget-object p3, Lh13;->ACCEPT_ALL:Lh13;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x1

    if-eqz p3, :cond_1

    move v4, p8

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p8

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 40
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lh13;ZZZ)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/chats/picker/chats/PickerChatsListWidget;Li19;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E:Li19;

    return-void
.end method

.method public static final synthetic B4(Lone/me/chats/picker/chats/PickerChatsListWidget;Ljava/util/List;ZLone/me/chats/picker/chats/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z4(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V

    return-void
.end method

.method public static final D4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0, p1}, Lj8i;->i0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lm5e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm5e;->y()Lone/me/chats/picker/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chats/picker/e;->c()Lone/me/chats/picker/e$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P4()Lone/me/chats/picker/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    sget-object v1, Lone/me/chats/picker/e$b;->FOLDER_FILTER:Lone/me/chats/picker/e$b;

    if-ne p1, v1, :cond_4

    sget p1, Lerf;->chat_list_folders_picker_entity_sticky_header_filters:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget p1, Lerf;->chat_list_folders_picker_entity_sticky_header_chats:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final E4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lwo3;
    .locals 5

    new-instance v0, Lwo3;

    new-instance v1, La6e;

    invoke-direct {v1, p0}, La6e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lb6e;

    invoke-direct {v2, p0}, Lb6e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v3, Lone/me/chats/picker/chats/PickerChatsListWidget$e;

    invoke-direct {v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v4, Lone/me/chats/picker/chats/PickerChatsListWidget$f;

    invoke-direct {v4, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$f;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    return-object v0
.end method

.method public static final F4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lxo3;->a:Lxo3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxo3;->c(Lxo3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final G4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv9;

    invoke-virtual {v1, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lm5e;

    invoke-virtual {p1}, Lm5e;->y()Lone/me/chats/picker/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final H4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->B()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->f0(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J:Lol3;

    invoke-static {p1, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final K4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setAllowAnimate(Z)V

    return-object v0
.end method

.method private final M4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q:Llu0;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method private final N4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->e0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object v0

    invoke-virtual {v0}, Lr5e;->O0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final O4()Lh13;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    return-object v0
.end method

.method private final P4()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method private final Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->O:La0g;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic V4(Lr5e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr5e;->X0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lwo3;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lwo3;

    move-result-object p0

    return-object p0
.end method

.method public static final a5(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lr5e;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lwi3;

    new-instance v2, Lx5e;

    invoke-direct {v2}, Lx5e;-><init>()V

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v3}, Lug3;->p()Lqd9;

    move-result-object v3

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v4}, Lug3;->S()Lqd9;

    move-result-object v4

    iget-object v5, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v5}, Lug3;->v()Lqd9;

    move-result-object v5

    iget-object v6, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v6}, Lug3;->M()Lqd9;

    move-result-object v6

    iget-object v7, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v7}, Lug3;->O()Lqd9;

    move-result-object v7

    iget-object v8, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v8}, Lug3;->j()Lqd9;

    move-result-object v8

    iget-object v9, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v9}, Lug3;->i()Lqd9;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lwi3;-><init>(Lbt7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    new-instance v2, Ly5e;

    invoke-direct {v2, v0}, Ly5e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v15

    iget-object v4, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v2}, Lug3;->p()Lqd9;

    move-result-object v2

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lis3;

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v2}, Lug3;->W()Lqd9;

    move-result-object v12

    invoke-static {v1}, Lbe9;->c(Ljava/lang/Object;)Lqd9;

    move-result-object v14

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v1}, Lug3;->r()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbh4;

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v1}, Lug3;->Q()Lqd9;

    move-result-object v13

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v1}, Lug3;->k()Lri3;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Lri3;->a(Ljava/lang/String;)Lqi3;

    move-result-object v5

    invoke-direct {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O4()Lh13;

    move-result-object v9

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T4()Z

    move-result v10

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->U4()Z

    move-result v11

    iget-object v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v1}, Lug3;->P()Lqd9;

    move-result-object v16

    new-instance v3, Lr5e;

    new-instance v8, Lz5e;

    invoke-direct {v8, v0}, Lz5e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-direct/range {v3 .. v16}, Lr5e;-><init>(Ljava/lang/String;Lqi3;Lbh4;Lis3;Lbt7;Lh13;ZZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v3
.end method

.method public static synthetic b4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b5()Lce7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->d5(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final c5(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/c;
    .locals 9

    new-instance v0, Lone/me/chats/picker/c;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v1}, Lug3;->v()Lqd9;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v2}, Lug3;->O()Lqd9;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v3}, Lug3;->N()Lqd9;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {v4}, Lug3;->M()Lqd9;

    move-result-object v4

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O4()Lh13;

    move-result-object v5

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->w:Lug3;

    invoke-virtual {p0}, Lug3;->o()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lfm3;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lh13;Ljava/lang/Long;Lfm3;Z)V

    return-object v0
.end method

.method public static synthetic d4()Lce7;
    .locals 1

    invoke-static {}, Lone/me/chats/picker/chats/PickerChatsListWidget;->b5()Lce7;

    move-result-object v0

    return-object v0
.end method

.method public static final d5(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->F4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/c;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c5(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lr5e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a5(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lr5e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->G4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->K4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->H4(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l4(Lone/me/chats/picker/chats/PickerChatsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->I4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lwo3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->L4()Lwo3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Landroidx/recyclerview/widget/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->N4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic r4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lh13;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->O4()Lh13;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/a;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P4()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Li19;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E:Li19;

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->N:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lr5e;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic y4(Lr5e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->V4(Lr5e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/chats/picker/chats/PickerChatsListWidget;Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->W4(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V

    return-void
.end method


# virtual methods
.method public final C4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lc9i;

    new-instance v1, Lt5e;

    invoke-direct {v1, p0}, Lt5e;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-direct {v0, v1}, Lc9i;-><init>(Ldt7;)V

    new-instance v1, Lswi;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lswi;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lb9i;

    invoke-direct {v2, v0}, Lb9i;-><init>(Ltwi;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lb9i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget$d;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public final I4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lb9i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lb9i;

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lswi;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lswi;

    return-void
.end method

.method public final J4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E:Li19;

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$g;

    invoke-direct {v0, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$g;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    new-instance v0, Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    invoke-direct {v0}, Lone/me/chats/picker/chats/NoAlphaItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J:Lol3;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x6

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v2, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C4(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    new-instance v0, Le95;

    invoke-direct {v0, p1}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/n;->B()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$k;->k()V

    :cond_2
    return-void
.end method

.method public final L4()Lwo3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo3;

    return-object v0
.end method

.method public final R4()Lr5e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5e;

    return-object v0
.end method

.method public final S4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final T4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C:Llx;

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->S:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W4(Lone/me/chats/picker/chats/PickerChatsListWidget$b;)V
    .locals 2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget p1, Lmrg;->f3:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerf;->chats_list_empty_state_title:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lmrg;->d7:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->k:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lerg;->j:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final X4(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method

.method public Y4(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr5e;->Z0(Z)V

    return-void
.end method

.method public final Z4(Ljava/util/List;ZLone/me/chats/picker/chats/a;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->INFO:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Picker chats list, recycler is in computing state, before submit"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_2
    return-void
.end method

.method public h2(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->p4(Lone/me/chats/picker/chats/PickerChatsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setAllowAnimate(Z)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object p1

    invoke-virtual {p1}, Lr5e;->W0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p2, Levc;->t:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->M4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F:Lb9i;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G:Lswi;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E:Li19;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K:Landroidx/recyclerview/widget/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/a;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/f;->c0(ILandroidx/recyclerview/widget/RecyclerView$g;)Z

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M:Lone/me/chats/picker/chats/a;

    invoke-virtual {p0, p1, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->J4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/chats/a;)V

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Q4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object v0

    invoke-virtual {v0}, Lr5e;->O0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object p1

    invoke-virtual {p1}, Lr5e;->K0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object v0

    invoke-virtual {v0}, Lr5e;->S0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object v1

    invoke-virtual {v1}, Lr5e;->O0()Lani;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatsListWidget$m;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/chats/picker/chats/PickerChatsListWidget$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$i;

    invoke-direct {v1, v3, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$j;

    invoke-direct {v1, v3, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$j;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->y:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {p1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$n;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chats/picker/chats/PickerChatsListWidget$n;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsListWidget$k;

    invoke-direct {v1, v3, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->R4()Lr5e;

    move-result-object p1

    invoke-virtual {p1}, Lr5e;->P0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget$l;

    invoke-direct {v0, v3, v3, p0}, Lone/me/chats/picker/chats/PickerChatsListWidget$l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
