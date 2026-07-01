.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/picker/chats/a$a;
.implements Lz6e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/members/PickerMembersListWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 i2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001jB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010!\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010#\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u00102R\u001b\u00106\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u00105R\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u00102R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001f\u0010B\u001a\u0006\u0012\u0002\u0008\u00030=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR$\u0010W\u001a\u0012\u0012\u0004\u0012\u00020S0Rj\u0008\u0012\u0004\u0012\u00020S`T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006k"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/chats/picker/chats/a$a;",
        "Lz6e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lh13;",
        "chatFilter",
        "isChat",
        "(Lone/me/sdk/arch/store/ScopeId;JZLh13;Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lpkk;",
        "s4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "u4",
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
        "isEnabled",
        "c3",
        "(Lone/me/chats/picker/e;Z)V",
        "w",
        "Llx;",
        "w4",
        "()J",
        "x",
        "x4",
        "()Z",
        "y",
        "y4",
        "()Lh13;",
        "itemsFilter",
        "z",
        "C4",
        "Lug3;",
        "A",
        "Lug3;",
        "chatsComponent",
        "Lone/me/chats/picker/a;",
        "B",
        "Lqd9;",
        "z4",
        "()Lone/me/chats/picker/a;",
        "pickerChatViewModel",
        "Lj7e;",
        "C",
        "B4",
        "()Lj7e;",
        "viewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "D",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundThreadExecutor",
        "Lone/me/chats/picker/chats/a;",
        "E",
        "Lone/me/chats/picker/chats/a;",
        "adapter",
        "F",
        "searchAdapter",
        "Llu0;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "G",
        "Llu0;",
        "emptyView",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "H",
        "A4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Li19;",
        "I",
        "Li19;",
        "scroller",
        "Lb9i;",
        "J",
        "Lb9i;",
        "marginsDecoration",
        "Lswi;",
        "K",
        "Lswi;",
        "stickyContactDecor",
        "L",
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
.field public static final L:Lone/me/chats/picker/members/PickerMembersListWidget$b;

.field public static final synthetic M:[Lx99;


# instance fields
.field public final A:Lug3;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Lone/me/chats/picker/chats/a;

.field public final F:Lone/me/chats/picker/chats/a;

.field public final G:Llu0;

.field public final H:Llu0;

.field public I:Li19;

.field public J:Lb9i;

.field public K:Lswi;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lx99;

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->L:Lone/me/chats/picker/members/PickerMembersListWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    new-instance v1, Llx;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {v1, v4, v3, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w:Llx;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Llx;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "decors_enabled"

    invoke-direct {v1, v4, v3, v0}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x:Llx;

    .line 8
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "picker.filter"

    const-class v7, Lh13;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 9
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y:Llx;

    .line 10
    new-instance v6, Llx;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "picker.is_chat"

    const-class v8, Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 11
    iput-object v6, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z:Llx;

    .line 12
    new-instance v0, Lug3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lug3;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    .line 13
    const-string v1, "arg_key_scope_id"

    const-class v3, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v1, v3}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 14
    const-class v1, Lone/me/chats/picker/a;

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B:Lqd9;

    .line 17
    new-instance p1, La7e;

    invoke-direct {p1, p0}, La7e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    .line 18
    new-instance v1, Lone/me/chats/picker/members/PickerMembersListWidget$h;

    invoke-direct {v1, p1}, Lone/me/chats/picker/members/PickerMembersListWidget$h;-><init>(Lbt7;)V

    const-class p1, Lj7e;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C:Lqd9;

    .line 20
    invoke-virtual {v0}, Lug3;->I()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->D:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v3, Lone/me/chats/picker/chats/a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILxd5;)V

    iput-object v3, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    .line 22
    new-instance v3, Lone/me/chats/picker/chats/a;

    invoke-direct/range {v3 .. v8}, Lone/me/chats/picker/chats/a;-><init>(Lone/me/chats/picker/chats/a$a;Ljava/util/concurrent/Executor;IILxd5;)V

    iput-object v3, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->F:Lone/me/chats/picker/chats/a;

    .line 23
    new-instance p1, Lb7e;

    invoke-direct {p1, p0}, Lb7e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->G:Llu0;

    .line 24
    new-instance p1, Lc7e;

    invoke-direct {p1, p0}, Lc7e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, v4, Lone/me/chats/picker/members/PickerMembersListWidget;->H:Llu0;

    .line 25
    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B4()Lj7e;

    move-result-object p1

    invoke-virtual {p1}, Lj7e;->B0()Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$a;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void

    :cond_0
    move-object v4, p0

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value passed for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLh13;Z)V
    .locals 1

    .line 30
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 31
    const-string v0, "chat_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 32
    const-string p3, "decors_enabled"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 33
    const-string p4, "picker.filter"

    invoke-static {p4, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    .line 34
    const-string p5, "picker.is_chat"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-static {p5, p6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Lxpd;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLh13;ZILxd5;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 28
    sget-object p5, Lh13;->ACCEPT_ALL:Lh13;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 29
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLh13;Z)V

    return-void
.end method

.method private final A4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->H:Llu0;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static final synthetic D4(Lj7e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj7e;->F0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 10

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Levc;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lone/me/chats/picker/chats/NoAlphaItemAnimator;

    invoke-direct {v1}, Lone/me/chats/picker/chats/NoAlphaItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Lwo3;

    new-instance v4, Le7e;

    invoke-direct {v4, v0}, Le7e;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    new-instance v5, Lf7e;

    invoke-direct {v5, v0, p0}, Lf7e;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;)V

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;ILxd5;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Le95;

    invoke-direct {v1, v0}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->x4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s4(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Li19;

    return-object v0
.end method

.method public static final F4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Landroid/graphics/drawable/Drawable;
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

.method public static final G4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    iget-object v0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/chats/picker/members/PickerMembersListWidget;->F:Lone/me/chats/picker/chats/a;

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result p0

    if-le p0, p2, :cond_1

    if-ltz p2, :cond_1

    invoke-direct {p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->z4()Lone/me/chats/picker/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p0

    invoke-interface {p0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsv9;

    invoke-virtual {v0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lm5e;

    invoke-virtual {p1}, Lm5e;->z()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsv9;->a(J)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final H4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lj7e;
    .locals 9

    new-instance v0, Ld7e;

    invoke-direct {v0, p0}, Ld7e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v8

    new-instance v1, Ld0b;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->s()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lum4;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->o()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfm3;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->F()Lwya;

    move-result-object v4

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->W()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalj;

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->q()Lqd9;

    move-result-object v6

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v0}, Lug3;->R()Lqd9;

    move-result-object v7

    invoke-direct/range {v1 .. v8}, Ld0b;-><init>(Lum4;Lfm3;Lwya;Lalj;Lqd9;Lqd9;Lqd9;)V

    new-instance v0, Lj7e;

    move-object v4, v1

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->w4()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->C4()Z

    move-result v3

    iget-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v5}, Lug3;->S()Lqd9;

    move-result-object v5

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldhh;

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {p0}, Lug3;->o()Lqd9;

    move-result-object v7

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lj7e;-><init>(JZLzza;Lq0b;Ldhh;Lqd9;)V

    return-object v0
.end method

.method public static final I4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/c;
    .locals 9

    new-instance v0, Lone/me/chats/picker/c;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v1}, Lug3;->v()Lqd9;

    move-result-object v1

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v2}, Lug3;->O()Lqd9;

    move-result-object v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v3}, Lug3;->N()Lqd9;

    move-result-object v3

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v4}, Lug3;->M()Lqd9;

    move-result-object v4

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y4()Lh13;

    move-result-object v5

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->w4()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A:Lug3;

    invoke-virtual {v7}, Lug3;->o()Lqd9;

    move-result-object v7

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm3;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->C4()Z

    move-result p0

    xor-int/lit8 v8, p0, 0x1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lh13;Ljava/lang/Long;Lfm3;Z)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lj7e;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->H4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lj7e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget;->G4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/chats/picker/members/PickerMembersListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c4(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget;->t4(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->v4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->F4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->E4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/c;
    .locals 0

    invoke-static {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->I4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->s4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;->u4(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/chats/picker/members/PickerMembersListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->x4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic l4(Lone/me/chats/picker/members/PickerMembersListWidget;)Llu0;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->G:Llu0;

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/chats/picker/members/PickerMembersListWidget;)Li19;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Li19;

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/chats/picker/chats/a;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->F:Lone/me/chats/picker/chats/a;

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lj7e;
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B4()Lj7e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lj7e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chats/picker/members/PickerMembersListWidget;->D4(Lj7e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/chats/picker/members/PickerMembersListWidget;Li19;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Li19;

    return-void
.end method

.method private final s4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    new-instance v0, Lye9;

    new-instance v1, Lg7e;

    invoke-direct {v1, p0, p1}, Lg7e;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lye9;-><init>(Ldt7;)V

    new-instance v1, Lswi;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-direct {v1, p1, v2, v0}, Lswi;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltwi;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lswi;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lb9i;

    invoke-direct {v2, v0}, Lb9i;-><init>(Ltwi;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lb9i;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$c;-><init>(Lswi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-void
.end method

.method public static final t4(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E:Lone/me/chats/picker/chats/a;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lm5e;

    invoke-virtual {p0}, Lm5e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final u4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lb9i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lb9i;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lswi;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lswi;

    return-void
.end method

.method public static final v4(Lone/me/chats/picker/members/PickerMembersListWidget;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
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

.method private final w4()J
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w:Llx;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final y4()Lh13;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y:Llx;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh13;

    return-object v0
.end method

.method private final z4()Lone/me/chats/picker/a;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chats/picker/a;

    return-object v0
.end method


# virtual methods
.method public final B4()Lj7e;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7e;

    return-object v0
.end method

.method public final C4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z:Llx;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c3(Lone/me/chats/picker/e;Z)V
    .locals 6

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z4()Lone/me/chats/picker/a;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y4()Lh13;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->C4()Z

    move-result v4

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B4()Lj7e;

    move-result-object v1

    invoke-virtual {v1}, Lj7e;->C0()Ly6e;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lone/me/chats/picker/a;->K0(Lone/me/chats/picker/e;ZLh13;ZLy6e;)V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onContextAvailable(Landroid/content/Context;)V

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$d;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B4()Lj7e;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chats/picker/members/PickerMembersListWidget$d;-><init>(Ljava/lang/Object;)V

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

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Li19;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->I:Li19;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->J:Lb9i;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->K:Lswi;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B4()Lj7e;

    move-result-object v0

    invoke-virtual {v0}, Lj7e;->D0()Lp1c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/members/PickerMembersListWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->C0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$f;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$f;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z4()Lone/me/chats/picker/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/a;->B0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget$g;

    invoke-direct {v0, p0, v2}, Lone/me/chats/picker/members/PickerMembersListWidget$g;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final x4()Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x:Llx;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->M:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
