.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcza$a;
.implements Leya$a;
.implements Lcq4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/members/list/MembersListWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J)\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J!\u0010.\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020,H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010:\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR/\u0010M\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010E8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR/\u0010Y\u001a\u0004\u0018\u00010 2\u0008\u0010F\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u00107\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010P\u001a\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001f\u0010\u0083\u0001\u001a\u00020~8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lcza$a;",
        "Leya$a;",
        "Lcq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/members/list/MembersListArgs;",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V",
        "",
        "isEnabled",
        "Lpkk;",
        "K4",
        "(Z)V",
        "u4",
        "()V",
        "B4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onAttach",
        "(Landroid/view/View;)V",
        "",
        "id",
        "isSelectable",
        "Z0",
        "(JZ)V",
        "o1",
        "(JLandroid/view/View;)V",
        "o3",
        "(J)V",
        "j2",
        "c",
        "onDismiss",
        "",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "q0",
        "(I)V",
        "Lfza;",
        "w",
        "Lfza;",
        "membersListComponent",
        "x",
        "Llx;",
        "w4",
        "()Lone/me/members/list/MembersListArgs;",
        "membersListArgs",
        "y",
        "J",
        "chatId",
        "Ln83;",
        "z",
        "Ln83;",
        "chatMemberType",
        "A",
        "Ljava/lang/Integer;",
        "memberLimit",
        "Lx29;",
        "<set-?>",
        "B",
        "Lh0g;",
        "v4",
        "()Lx29;",
        "I4",
        "(Lx29;)V",
        "contextMenuJob",
        "Lhza;",
        "C",
        "Lqd9;",
        "y4",
        "()Lhza;",
        "resultViewModel",
        "D",
        "z4",
        "()Ljava/lang/Long;",
        "J4",
        "(Ljava/lang/Long;)V",
        "selectedMemberIdForAction",
        "Lone/me/sdk/insets/b;",
        "E",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Li19;",
        "F",
        "Li19;",
        "scroller",
        "Lcza;",
        "G",
        "Lcza;",
        "membersAdapter",
        "Leya;",
        "H",
        "Leya;",
        "topActionsAdapter",
        "I",
        "bottomActionsAdapter",
        "Lo2i;",
        "Lo2i;",
        "shimmersAdapter",
        "Lcg6;",
        "K",
        "Lcg6;",
        "emptySearchAdapter",
        "Lkza;",
        "L",
        "A4",
        "()Lkza;",
        "viewModel",
        "Landroidx/recyclerview/widget/f;",
        "M",
        "Landroidx/recyclerview/widget/f;",
        "concatAdapter",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "N",
        "La0g;",
        "x4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lwo3;",
        "O",
        "Lwo3;",
        "selectionDecorator",
        "Le95;",
        "P",
        "Le95;",
        "itemTouchListener",
        "Q",
        "a",
        "members-list_release"
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
.field public static final Q:Lone/me/members/list/MembersListWidget$a;

.field public static final synthetic R:[Lx99;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Lh0g;

.field public final C:Lqd9;

.field public final D:Llx;

.field public final E:Lone/me/sdk/insets/b;

.field public F:Li19;

.field public final G:Lcza;

.field public final H:Leya;

.field public final I:Leya;

.field public final J:Lo2i;

.field public final K:Lcg6;

.field public final L:Lqd9;

.field public final M:Landroidx/recyclerview/widget/f;

.field public final N:La0g;

.field public O:Lwo3;

.field public P:Le95;

.field public final w:Lfza;

.field public final x:Llx;

.field public final y:J

.field public final z:Ln83;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lx99;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sput-object v5, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    new-instance v0, Lone/me/members/list/MembersListWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/members/list/MembersListWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/members/list/MembersListWidget;->Q:Lone/me/members/list/MembersListWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v3, Lfza;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lfza;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->w:Lfza;

    .line 3
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "memberslist:args"

    const-class v7, Lone/me/members/list/MembersListArgs;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->x:Llx;

    .line 5
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->w4()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/members/list/MembersListArgs;->getChatId()J

    move-result-wide v4

    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->y:J

    .line 6
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->w4()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/members/list/MembersListArgs;->getChatMemberType()Ln83;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->z:Ln83;

    .line 7
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->w4()Lone/me/members/list/MembersListArgs;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/members/list/MembersListArgs;->getMemberLimit()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->A:Ljava/lang/Integer;

    .line 8
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->B:Lh0g;

    .line 9
    const-string v4, "arg_scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v4, v5}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    .line 10
    const-class v4, Lhza;

    .line 11
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->C:Lqd9;

    .line 13
    new-instance p1, Llx;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v5, v4, v2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->D:Llx;

    .line 15
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->E:Lone/me/sdk/insets/b;

    .line 16
    new-instance p1, Lcza;

    .line 17
    invoke-virtual {v3}, Lfza;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 18
    invoke-direct {p1, p0, v2}, Lcza;-><init>(Lcza$a;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->G:Lcza;

    .line 19
    new-instance v2, Leya;

    .line 20
    invoke-virtual {v3}, Lfza;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 21
    invoke-direct {v2, p0, v4}, Leya;-><init>(Leya$a;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->H:Leya;

    .line 22
    new-instance v4, Leya;

    .line 23
    invoke-virtual {v3}, Lfza;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 24
    invoke-direct {v4, p0, v5}, Leya;-><init>(Leya$a;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->I:Leya;

    .line 25
    new-instance v5, Lo2i;

    .line 26
    invoke-virtual {v3}, Lfza;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lo2i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->J:Lo2i;

    .line 28
    new-instance v6, Lcg6;

    .line 29
    invoke-virtual {v3}, Lfza;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 30
    invoke-direct {v6, v3}, Lcg6;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->K:Lcg6;

    .line 31
    new-instance v3, Lqza;

    invoke-direct {v3, p0}, Lqza;-><init>(Lone/me/members/list/MembersListWidget;)V

    .line 32
    new-instance v7, Lone/me/members/list/MembersListWidget$i;

    invoke-direct {v7, v3}, Lone/me/members/list/MembersListWidget$i;-><init>(Lbt7;)V

    const-class v3, Lkza;

    invoke-virtual {p0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v3

    .line 33
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->L:Lqd9;

    .line 34
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 35
    new-instance v7, Landroidx/recyclerview/widget/f$a$a;

    invoke-direct {v7}, Landroidx/recyclerview/widget/f$a$a;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/f$a$a;->b(Z)Landroidx/recyclerview/widget/f$a$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/f$a$a;->a()Landroidx/recyclerview/widget/f$a;

    move-result-object v7

    const/4 v8, 0x5

    .line 36
    new-array v8, v8, [Landroidx/recyclerview/widget/RecyclerView$g;

    aput-object v2, v8, v0

    const/4 v0, 0x1

    aput-object p1, v8, v0

    aput-object v4, v8, v1

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object v6, v8, p1

    .line 37
    invoke-direct {v3, v7, v8}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/f$a;[Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->M:Landroidx/recyclerview/widget/f;

    .line 38
    sget p1, Ls0d;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->N:La0g;

    return-void

    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No value passed for key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V
    .locals 1

    .line 41
    const-string v0, "arg_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 42
    const-string v0, "memberslist:args"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final C4(Lone/me/members/list/MembersListWidget;I)Lhya;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->H:Leya;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->G:Lcza;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->G:Lcza;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lhya;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D4(Lone/me/members/list/MembersListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lxo3;->a:Lxo3;

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

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

.method public static final E4(Ldt7;Lone/me/members/list/MembersListWidget;I)Z
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhya;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p1

    invoke-virtual {p0}, Lhya;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhza;->z0(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhya;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2
.end method

.method public static final F4(Ldt7;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhya;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G4(Ldt7;I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhya;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lhya;->C()Z

    move-result p0

    return p0
.end method

.method public static final synthetic H4(Lkza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkza;->Q0(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final I4(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->B:Lh0g;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public static final L4(Lone/me/members/list/MembersListWidget;)Lkza;
    .locals 9

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->w:Lfza;

    invoke-virtual {v0}, Lfza;->c()Lpza;

    move-result-object v1

    iget-wide v2, p0, Lone/me/members/list/MembersListWidget;->y:J

    iget-object v4, p0, Lone/me/members/list/MembersListWidget;->z:Ln83;

    iget-object v6, p0, Lone/me/members/list/MembersListWidget;->A:Ljava/lang/Integer;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->w0()Lbt7;

    move-result-object v8

    new-instance v0, Lwza;

    invoke-direct {v0, p0}, Lwza;-><init>(Lone/me/members/list/MembersListWidget;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    new-instance v7, Lxza;

    invoke-direct {v7, p0}, Lxza;-><init>(Lone/me/members/list/MembersListWidget;)V

    invoke-virtual/range {v1 .. v8}, Lpza;->a(JLn83;Lqd9;Ljava/lang/Integer;Lbt7;Lbt7;)Lkza;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Lone/me/members/list/MembersListWidget;)Lyza;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->w:Lfza;

    invoke-virtual {v0}, Lfza;->b()La0b;

    move-result-object v0

    iget-wide v1, p0, Lone/me/members/list/MembersListWidget;->y:J

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->z:Ln83;

    invoke-virtual {v0, v1, v2, p0}, La0b;->a(JLn83;)Lyza;

    move-result-object p0

    return-object p0
.end method

.method public static final N4(Lone/me/members/list/MembersListWidget;)Laza;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p0

    invoke-virtual {p0}, Lhza;->x0()Laza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/members/list/MembersListWidget;)Laza;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->N4(Lone/me/members/list/MembersListWidget;)Laza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/members/list/MembersListWidget;)Lyza;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->M4(Lone/me/members/list/MembersListWidget;)Lyza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/members/list/MembersListWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->D4(Lone/me/members/list/MembersListWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/members/list/MembersListWidget;I)Lhya;
    .locals 0

    invoke-static {p0, p1}, Lone/me/members/list/MembersListWidget;->C4(Lone/me/members/list/MembersListWidget;I)Lhya;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/members/list/MembersListWidget;)Lkza;
    .locals 0

    invoke-static {p0}, Lone/me/members/list/MembersListWidget;->L4(Lone/me/members/list/MembersListWidget;)Lkza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Ldt7;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/members/list/MembersListWidget;->F4(Ldt7;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g4(Ldt7;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/members/list/MembersListWidget;->G4(Ldt7;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h4(Ldt7;Lone/me/members/list/MembersListWidget;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/members/list/MembersListWidget;->E4(Ldt7;Lone/me/members/list/MembersListWidget;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i4(Lone/me/members/list/MembersListWidget;)Leya;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->I:Leya;

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/members/list/MembersListWidget;)Lcg6;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->K:Lcg6;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/members/list/MembersListWidget;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/members/list/MembersListWidget;)Lcza;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->G:Lcza;

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/members/list/MembersListWidget;)Lone/me/members/list/MembersListArgs;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->w4()Lone/me/members/list/MembersListArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/members/list/MembersListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/members/list/MembersListWidget;)Lhza;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/members/list/MembersListWidget;)Leya;
    .locals 0

    iget-object p0, p0, Lone/me/members/list/MembersListWidget;->H:Leya;

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/members/list/MembersListWidget;)Lkza;
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A4()Lkza;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lkza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/members/list/MembersListWidget;->H4(Lkza;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/members/list/MembersListWidget;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/members/list/MembersListWidget;->J4(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic t4(Lone/me/members/list/MembersListWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/members/list/MembersListWidget;->K4(Z)V

    return-void
.end method

.method private final v4()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->B:Lh0g;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->N:La0g;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method


# virtual methods
.method public final A4()Lkza;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    return-object v0
.end method

.method public final B4()V
    .locals 6

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->O:Lwo3;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrza;

    invoke-direct {v0, p0}, Lrza;-><init>(Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lwo3;

    new-instance v2, Lsza;

    invoke-direct {v2, p0}, Lsza;-><init>(Lone/me/members/list/MembersListWidget;)V

    new-instance v3, Ltza;

    invoke-direct {v3, v0, p0}, Ltza;-><init>(Ldt7;Lone/me/members/list/MembersListWidget;)V

    new-instance v4, Luza;

    invoke-direct {v4, v0}, Luza;-><init>(Ldt7;)V

    new-instance v5, Lvza;

    invoke-direct {v5, v0}, Lvza;-><init>(Ldt7;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v1, p0, Lone/me/members/list/MembersListWidget;->O:Lwo3;

    new-instance v0, Le95;

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->P:Le95;

    return-void
.end method

.method public final J4(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->D:Llx;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llx;->g(Lone/me/sdk/arch/Widget;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final K4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->B4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->u4()V

    :goto_0
    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    return-void
.end method

.method public Z0(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhza;->H0(JZ)V

    return-void
.end method

.method public c(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->F0()V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->E:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public j2(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->K0()V

    return-void
.end method

.method public o1(JLandroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z4()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->v4()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lone/me/members/list/MembersListWidget$h;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lone/me/members/list/MembersListWidget$h;-><init>(Lone/me/members/list/MembersListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object p1, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p2

    invoke-direct {p0, p2}, Lone/me/members/list/MembersListWidget;->I4(Lx29;)V

    :goto_0
    return-void
.end method

.method public o3(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhza;->J0(J)V

    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A4()Lkza;

    move-result-object v0

    invoke-virtual {v0}, Lkza;->L0()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->A0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/members/list/MembersListWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/members/list/MembersListWidget$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->u0()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/members/list/MembersListWidget$e;

    invoke-direct {v1, p0, v2}, Lone/me/members/list/MembersListWidget$e;-><init>(Lone/me/members/list/MembersListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->y0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/members/list/MembersListWidget$f;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A4()Lkza;

    move-result-object v3

    invoke-direct {v1, v3}, Lone/me/members/list/MembersListWidget$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->A4()Lkza;

    move-result-object v0

    invoke-virtual {v0}, Lkza;->J0()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v3, Lone/me/members/list/MembersListWidget$b;

    invoke-direct {v3, v2, v2, p0, p1}, Lone/me/members/list/MembersListWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    invoke-static {v0, v3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->A0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/members/list/MembersListWidget$c;

    invoke-direct {v0, v2, v2, p0}, Lone/me/members/list/MembersListWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

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

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Ls0d;->e:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->M:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {v0, p1, v1, p1}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->F:Li19;

    new-instance p1, Lone/me/members/list/MembersListWidget$g;

    invoke-direct {p1, p0}, Lone/me/members/list/MembersListWidget$g;-><init>(Lone/me/members/list/MembersListWidget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->J:Lo2i;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    new-instance p1, Liya;

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->J:Lo2i;

    invoke-direct {p1, p2}, Liya;-><init>(Lo2i;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->M:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->B()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object v0
.end method

.method public onDismiss()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/members/list/MembersListWidget;->J4(Ljava/lang/Long;)V

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->v4()Lx29;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q0(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhza;->G0(I)V

    return-void
.end method

.method public final u4()V
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->O:Lwo3;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->O:Lwo3;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->P:Le95;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lone/me/members/list/MembersListWidget;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    :cond_1
    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->P:Le95;

    return-void
.end method

.method public final w4()Lone/me/members/list/MembersListArgs;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x:Llx;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/members/list/MembersListArgs;

    return-object v0
.end method

.method public final y4()Lhza;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z4()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y4()Lhza;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lhza;->E0(IJ)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/members/list/MembersListWidget;->J4(Ljava/lang/Long;)V

    return-void
.end method

.method public final z4()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->D:Llx;

    sget-object v1, Lone/me/members/list/MembersListWidget;->R:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
