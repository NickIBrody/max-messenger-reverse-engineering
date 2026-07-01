.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/picker/chats/a$a;
.implements Lz6e;
.implements Lqk4$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/contacts/PickerContactsListWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010.J-\u00106\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107R\u001b\u0010<\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001f\u0010J\u001a\u0006\u0012\u0002\u0008\u00030E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010SR\u001b\u00103\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010G\u001a\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010p\u001a\u0012\u0012\u0004\u0012\u00020l0kj\u0008\u0012\u0004\u0012\u00020l`m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001b\u0010t\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010o\u001a\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/chats/picker/chats/a$a;",
        "Lz6e;",
        "Lqk4$d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lh13;",
        "filter",
        "(Lone/me/sdk/arch/store/ScopeId;Lh13;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lpkk;",
        "w4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "A4",
        "Landroid/content/Context;",
        "context",
        "onContextAvailable",
        "(Landroid/content/Context;)V",
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
        "Lone/me/chats/picker/e;",
        "pickerEntity",
        "",
        "isEnabled",
        "c3",
        "(Lone/me/chats/picker/e;Z)V",
        "Lqk4$c;",
        "bannerType",
        "G1",
        "(Lqk4$c;)V",
        "o0",
        "()V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "w",
        "Llx;",
        "D4",
        "()Lh13;",
        "itemsFilter",
        "Lug3;",
        "x",
        "Lug3;",
        "chatsComponent",
        "Lel4;",
        "y",
        "Lel4;",
        "contactsComponent",
        "Lone/me/chats/picker/a;",
        "z",
        "Lqd9;",
        "F4",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "Lx6e;",
        "A",
        "H4",
        "()Lx6e;",
        "viewModel",
        "Lfm0;",
        "B",
        "C4",
        "()Lfm0;",
        "bannerViewModel",
        "Lone/me/sdk/permissions/b;",
        "C",
        "E4",
        "()Lone/me/sdk/permissions/b;",
        "Ljava/util/concurrent/ExecutorService;",
        "D",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/chats/picker/chats/a;",
        "E",
        "Lone/me/chats/picker/chats/a;",
        "contactsAdapter",
        "F",
        "searchAdapter",
        "Lom0;",
        "G",
        "Lom0;",
        "contactsBannerAdapter",
        "Landroidx/recyclerview/widget/f;",
        "H",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Llu0;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "I",
        "Llu0;",
        "emptyView",
        "J",
        "G4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Li19;",
        "K",
        "Li19;",
        "scroller",
        "Lb9i;",
        "L",
        "Lb9i;",
        "marginsDecoration",
        "Lswi;",
        "M",
        "Lswi;",
        "stickyContactDecor",
        "N",
        "b",
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
.field public static final N:Lone/me/chats/picker/contacts/PickerContactsListWidget$b;

.field public static final synthetic O:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Lone/me/chats/picker/chats/a;

.field public final F:Lone/me/chats/picker/chats/a;

.field public final G:Lom0;

.field public final H:Landroidx/recyclerview/widget/f;

.field public final I:Llu0;

.field public final J:Llu0;

.field public K:Li19;

.field public L:Lb9i;

.field public M:Lswi;

.field public final w:Llx;

.field public final x:Lug3;

.field public final y:Lel4;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O:[Lx99;

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->N:Lone/me/chats/picker/contacts/PickerContactsListWidget$b;

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
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "picker.filter"

    const-class v5, Lh13;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w:Llx;

    .line 4
    new-instance v3, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Lug3;

    .line 5
    new-instance v4, Lel4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lel4;-><init>(Lqzg;Lxd5;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y:Lel4;

    .line 6
    const-string v5, "arg_key_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v5, v6}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 7
    const-class v5, Lone/me/chats/picker/a;

    .line 8
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z:Lqd9;

    .line 10
    new-instance p1, Ln6e;

    invoke-direct {p1, p0}, Ln6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    .line 11
    new-instance v5, Lone/me/chats/picker/contacts/PickerContactsListWidget$h;

    invoke-direct {v5, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$h;-><init>(Lbt7;)V

    const-class p1, Lx6e;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A:Lqd9;

    .line 13
    new-instance p1, Lo6e;

    invoke-direct {p1, p0}, Lo6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    .line 14
    new-instance v5, Lone/me/chats/picker/contacts/PickerContactsListWidget$i;

    invoke-direct {v5, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$i;-><init>(Lbt7;)V

    const-class p1, Lfm0;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B:Lqd9;

    .line 16
    invoke-virtual {v3}, Lug3;->K()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C:Lqd9;

    .line 17
    invoke-virtual {v3}, Lug3;->I()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v3, Lone/me/chats/picker/chats/a;

    const/16 v5, 0x30

    invoke-direct {v3, p0, p1, v5}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;I)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    .line 19
    new-instance v6, Lone/me/chats/picker/chats/a;

    invoke-direct {v6, p0, p1, v5}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F:Lone/me/chats/picker/chats/a;

    .line 20
    new-instance v5, Lom0;

    invoke-virtual {v4}, Lel4;->h()Lnm0;

    move-result-object v4

    invoke-direct {v5, p0, v4, p1}, Lom0;-><init>(Lqk4$d;Lnm0;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lom0;

    .line 21
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 22
    new-instance v4, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v4

    .line 23
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 24
    invoke-direct {p1, v4, v1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    .line 25
    new-instance p1, Lp6e;

    invoke-direct {p1, p0}, Lp6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I:Llu0;

    .line 26
    new-instance p1, Lq6e;

    invoke-direct {p1, p0}, Lq6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J:Llu0;

    .line 27
    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H4()Lx6e;

    move-result-object p1

    invoke-virtual {p1}, Lx6e;->u0()Lani;

    move-result-object p1

    .line 28
    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C4()Lfm0;

    move-result-object v0

    invoke-virtual {v0}, Lfm0;->G0()Lani;

    move-result-object v0

    .line 29
    new-instance v1, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;

    invoke-direct {v1, p0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$a;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lh13;)V
    .locals 1

    .line 34
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 35
    const-string v0, "picker.filter"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lh13;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    sget-object p2, Lh13;->ACCEPT_ALL:Lh13;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lh13;)V

    return-void
.end method

.method public static final B4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Lmrg;->d7:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lerg;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v1, Lerg;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method private final C4()Lfm0;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm0;

    return-object v0
.end method

.method private final E4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final G4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J:Llu0;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic I4(Lx6e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx6e;->y0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 8

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Levc;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lr6e;

    invoke-direct {v1, p0}, Lr6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    new-instance v4, Lwo3;

    new-instance v5, Ls6e;

    invoke-direct {v5, v0}, Ls6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v6, Lt6e;

    invoke-direct {v6, p0}, Lt6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;)V

    new-instance v7, Lu6e;

    invoke-direct {v7}, Lu6e;-><init>()V

    invoke-direct {v4, v5, v6, v7, v1}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w4(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0, v2, v3, v2}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Li19;

    return-object v0
.end method

.method public static final K4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lom0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    if-ge p1, v0, :cond_3

    return v3

    :cond_3
    if-ge p1, v1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public static final L4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lxo3;->a:Lxo3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxo3;->c(Lxo3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lom0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0, p1}, Lj8i;->i0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lm5e;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-ge p1, v0, :cond_4

    :cond_3
    move-object p1, v2

    goto :goto_2

    :cond_4
    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lj8i;->i0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lm5e;

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv9;

    invoke-virtual {p1}, Lm5e;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsv9;->a(J)Z

    move-result p0

    return p0

    :cond_5
    return v3
.end method

.method public static final N4(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final O4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lx6e;
    .locals 4

    new-instance v0, Lx6e;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Lug3;

    invoke-virtual {v1}, Lug3;->r()Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh4;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Lug3;

    invoke-virtual {v2}, Lug3;->W()Lqd9;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x:Lug3;

    invoke-virtual {v3}, Lug3;->R()Lqd9;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D4()Lh13;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lx6e;-><init>(Lbh4;Lqd9;Lqd9;Lh13;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->J4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lx6e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lx6e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K4(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h4()Z
    .locals 1

    invoke-static {}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z4()Z

    move-result v0

    return v0
.end method

.method public static synthetic i4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lfm0;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(I)Z
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->N4(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/f;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lom0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lom0;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Llu0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I:Llu0;

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Li19;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Li19;

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic u4(Lx6e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->I4(Lx6e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Li19;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Li19;

    return-void
.end method

.method public static final x4(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G:Lom0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    if-ge p2, v0, :cond_3

    return-object v3

    :cond_3
    if-ge p2, v1, :cond_4

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E:Lone/me/chats/picker/chats/a;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lj8i;->i0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lm5e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lm5e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final y4(Lone/me/chats/picker/contacts/PickerContactsListWidget;)Lfm0;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y:Lel4;

    invoke-virtual {v0}, Lel4;->g()Lgm0;

    move-result-object v0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y:Lel4;

    invoke-virtual {p0}, Lel4;->k()Lqd9;

    move-result-object p0

    new-instance v1, Lv6e;

    invoke-direct {v1}, Lv6e;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lgm0;->a(Lqd9;ZLbt7;)Lfm0;

    move-result-object p0

    return-object p0
.end method

.method private static final z4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lb9i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lb9i;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lswi;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lswi;

    return-void
.end method

.method public final D4()Lh13;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w:Llx;

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->O:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    return-object v0
.end method

.method public final F4()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method

.method public G1(Lqk4$c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0()V

    return-void
.end method

.method public final H4()Lx6e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6e;

    return-object v0
.end method

.method public c3(Lone/me/chats/picker/e;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D4()Lh13;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lone/me/chats/picker/a;->K0(Lone/me/chats/picker/e;ZLh13;ZLy6e;)V

    return-void
.end method

.method public o0()V
    .locals 4

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v2}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/permissions/b;->h0(Ljyd;[Ljava/lang/String;I)V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$d;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H4()Lx6e;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Li19;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->K:Li19;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lb9i;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lswi;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E4()Lone/me/sdk/permissions/b;

    move-result-object v1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v2

    sget-object p1, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {p1}, Lone/me/sdk/permissions/b$a;->d()[Ljava/lang/String;

    move-result-object v5

    sget v6, Lqrg;->ji:I

    sget v7, Lqrg;->ki:I

    sget v8, Lqrg;->ii:I

    new-instance v9, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    sget p1, Lv6d;->b:I

    invoke-direct {v9, p1}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v9}, Lone/me/sdk/permissions/b;->B0(Ljyd;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H4()Lx6e;

    move-result-object v0

    invoke-virtual {v0}, Lx6e;->w0()Lp1c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/contacts/PickerContactsListWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$f;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$g;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final w4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lye9;

    new-instance v1, Lm6e;

    invoke-direct {v1, p0, p1}, Lm6e;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lye9;-><init>(Ldt7;)V

    new-instance v1, Lswi;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H:Landroidx/recyclerview/widget/f;

    invoke-direct {v1, p1, v2, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M:Lswi;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lb9i;

    invoke-direct {v2, v0}, Lb9i;-><init>(Ltwi;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->L:Lb9i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/chats/picker/contacts/PickerContactsListWidget$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget$c;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method
