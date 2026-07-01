.class public final Lone/me/calllist/ui/page/CallHistoryPageScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lz2h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calllist/ui/page/CallHistoryPageScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0087\u0001B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001bJ!\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010,J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u0017\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00085\u0010.J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010<\u001a\u00020\u00152\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008B\u0010.R\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010E\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010E\u001a\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001b\u0010?\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010E\u001a\u0004\u0008j\u0010kR!\u0010r\u001a\u0008\u0012\u0004\u0012\u00020n0m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010E\u001a\u0004\u0008p\u0010qR+\u0010z\u001a\u00020\u00112\u0006\u0010s\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001e\u0010\u0082\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008/\u0010E\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lone/me/calllist/ui/page/CallHistoryPageScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lz2h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Llk1$a;",
        "type",
        "Lwl9;",
        "localAccountId",
        "(Llk1$a;Lwl9;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "Lpkk;",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onDestroyView",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "onDismiss",
        "()V",
        "I",
        "s3",
        "Ltpd$a;",
        "state",
        "F4",
        "(Ltpd$a;)V",
        "p4",
        "",
        "o4",
        "()Z",
        "",
        "callId",
        "anchorView",
        "D4",
        "(JLandroid/view/View;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "C4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "E4",
        "Lone/me/calllist/ui/a;",
        "w",
        "Lqd9;",
        "y4",
        "()Lone/me/calllist/ui/a;",
        "sharedViewModel",
        "Ldi1;",
        "x",
        "Ldi1;",
        "callHistoryComponent",
        "Lv92;",
        "y",
        "Lv92;",
        "callsPermissionComponent",
        "Lone/me/calllist/ui/page/c;",
        "z",
        "A4",
        "()Lone/me/calllist/ui/page/c;",
        "viewModel",
        "Lrs1;",
        "A",
        "s4",
        "()Lrs1;",
        "callPermissionDelegate",
        "Li19;",
        "B",
        "Li19;",
        "scroller",
        "Lqfg;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "C",
        "Lqfg;",
        "emptyView",
        "D",
        "La0g;",
        "x4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lone/me/calllist/ui/page/b;",
        "E",
        "u4",
        "()Lone/me/calllist/ui/page/b;",
        "historyAdapter",
        "",
        "Lwp4;",
        "F",
        "t4",
        "()Ljava/util/List;",
        "contextAction",
        "<set-?>",
        "G",
        "Llx;",
        "z4",
        "()Ljava/lang/String;",
        "setTypeArg",
        "(Ljava/lang/String;)V",
        "typeArg",
        "Lvp4;",
        "H",
        "Lvp4;",
        "currentContextMenu",
        "Lore;",
        "w4",
        "()Lore;",
        "portalBlockedLogic",
        "v4",
        "()Llk1$a;",
        "pageType",
        "J",
        "a",
        "call-list_release"
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
.field public static final J:Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

.field public static final synthetic K:[Lx99;

.field public static final L:I

.field public static final M:I


# instance fields
.field public final A:Lqd9;

.field public B:Li19;

.field public final C:Lqfg;

.field public final D:La0g;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Llx;

.field public H:Lvp4;

.field public final I:Lqd9;

.field public final w:Lqd9;

.field public final x:Ldi1;

.field public final y:Lv92;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "typeArg"

    const-string v5, "getTypeArg()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K:[Lx99;

    new-instance v1, Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen$a;-><init>(Lxd5;)V

    sput-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->J:Lone/me/calllist/ui/page/CallHistoryPageScreen$a;

    sput v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    .line 3
    const-class v0, Lone/me/calllist/ui/a;

    .line 4
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w:Lqd9;

    .line 6
    new-instance p1, Ldi1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ldi1;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x:Ldi1;

    .line 7
    new-instance v0, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lv92;

    .line 8
    new-instance v0, Lij1;

    invoke-direct {v0, p0}, Lij1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    .line 9
    new-instance v1, Lone/me/calllist/ui/page/CallHistoryPageScreen$h;

    invoke-direct {v1, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen$h;-><init>(Lbt7;)V

    const-class v0, Lone/me/calllist/ui/page/c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z:Lqd9;

    .line 11
    new-instance v0, Ljj1;

    invoke-direct {v0, p0}, Ljj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    .line 12
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A:Lqd9;

    .line 14
    new-instance v0, Lkj1;

    invoke-direct {v0, p0}, Lkj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {v0}, Lrfg;->a(Lbt7;)Lqfg;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lqfg;

    .line 15
    sget v0, Lplf;->call_history_list:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D:La0g;

    .line 16
    new-instance v0, Llj1;

    invoke-direct {v0, p0}, Llj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E:Lqd9;

    .line 17
    new-instance v0, Lmj1;

    invoke-direct {v0}, Lmj1;-><init>()V

    .line 18
    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F:Lqd9;

    .line 20
    new-instance v1, Llx;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "type_arg"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 21
    iput-object v1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G:Llx;

    .line 22
    invoke-virtual {p1}, Ldi1;->j()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I:Lqd9;

    return-void
.end method

.method public constructor <init>(Llk1$a;Lwl9;)V
    .locals 1

    .line 23
    const-string v0, "type_arg"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

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
    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/b;
    .locals 2

    new-instance v0, Lone/me/calllist/ui/page/b;

    new-instance v1, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;

    invoke-direct {v1, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen$b;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lv92;

    invoke-virtual {p0}, Lv92;->d()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyc;

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/calllist/ui/page/b;-><init>(Lone/me/calllist/ui/page/b$b;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private final C4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u4()Lone/me/calllist/ui/page/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lj7g;->e(Landroidx/recyclerview/widget/RecyclerView;Ln2h;ILjava/lang/Object;)Li19;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B:Li19;

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lqfg;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$g;

    invoke-direct {v0, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen$g;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    int-to-float v0, v0

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

    mul-float/2addr v1, v4

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v2, v3, v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public static final G4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;
    .locals 6

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x:Ldi1;

    invoke-virtual {v0}, Ldi1;->a()Ltj1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v4()Llk1$a;

    move-result-object v1

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s4()Lrs1;

    move-result-object v2

    new-instance v3, La82;

    iget-object p0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lv92;

    invoke-virtual {p0}, Lv92;->b()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-interface {p0}, Lis3;->getUserId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, La82;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Ltj1;->a(Llk1$a;Lrs1;La82;)Lone/me/calllist/ui/page/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->r4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->n4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/b;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;
    .locals 0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y4()Lone/me/calllist/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/calllist/ui/page/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/calllist/ui/page/CallHistoryPageScreen;JLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D4(JLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E4()V

    return-void
.end method

.method public static final synthetic l4(Lone/me/calllist/ui/page/CallHistoryPageScreen;Ltpd$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F4(Ltpd$a;)V

    return-void
.end method

.method public static final m4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y:Lv92;

    new-instance v1, Lnj1;

    invoke-direct {v1, p0}, Lnj1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final n4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final o4()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/page/c;->V0()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H:Lvp4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final q4()Ljava/util/List;
    .locals 7

    sget v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lwqf;->call_history_item_call_context_action_remove:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Lmrg;->c2:I

    sget v3, Lt6d;->D9:I

    sget v4, Lt6d;->f5:I

    move v5, v0

    new-instance v0, Lwp4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final r4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v4()Llk1$a;

    move-result-object v0

    sget-object v1, Llk1$a;->MISSING:Llk1$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lplf;->call_history_page_empty:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lmrg;->C0:I

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lwqf;->call_history_missed_calls_empty_state_title:I

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final s4()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method private final x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D:La0g;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method


# virtual methods
.method public final A4()Lone/me/calllist/ui/page/c;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/page/c;

    return-object v0
.end method

.method public final D4(JLandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calllist/ui/page/c;->f1(Ljava/lang/Long;)V

    sget-object p1, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {p0, p1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t4()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41400000    # 12.0f

    mul-float/2addr p2, p3

    invoke-interface {p1, p2}, Lvp4$a;->q(F)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H:Lvp4;

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final E4()V
    .locals 10

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w4()Lore;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1, v2}, Lore;->f(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v0

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lone/me/common/bottombar/OneMeBottomBarView;->Companion:Lone/me/common/bottombar/OneMeBottomBarView$c;

    invoke-virtual {v1, v2}, Lone/me/common/bottombar/OneMeBottomBarView$c;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    add-int v6, v1, v2

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/16 v8, 0xb

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {v0, v3}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w4()Lore;

    move-result-object v2

    invoke-virtual {v2}, Lore;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final F4(Ltpd$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u4()Lone/me/calllist/ui/page/b;

    move-result-object v0

    invoke-virtual {p1}, Ltpd$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/calllist/ui/page/b;->q0(Ljava/util/Collection;)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/page/c;->O0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/page/c;->P0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrs1;->o(I)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->l1()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->k1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lqfg;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lplf;->call_history_list:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v0, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C:Lqfg;

    invoke-interface {p1}, Lqfg;->reset()V

    iget-object p1, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->B:Li19;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Li19;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    invoke-super {p0}, Lcq4;->onDismiss()V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p4()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->s4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lrs1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->x4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->C4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->X0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$e;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Ltf9;->a(Ljc7;Luf9;)Lx29;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->I0()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/calllist/ui/page/CallHistoryPageScreen$c;

    invoke-direct {v2, v1, v1, p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$d;

    invoke-direct {v0, v1, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    sget-object p1, Llk1$a;->Companion:Llk1$a$a;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/calllist/ui/page/c;->W0()Llk1$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Llk1$a$a;->b(Llk1$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->Z0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/calllist/ui/page/CallHistoryPageScreen$f;

    invoke-direct {v0, p0, v1}, Lone/me/calllist/ui/page/CallHistoryPageScreen$f;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Ltf9;->a(Ljc7;Luf9;)Lx29;

    :cond_0
    return-void
.end method

.method public final p4()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->H:Lvp4;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/calllist/ui/page/c;->f1(Ljava/lang/Long;)V

    return-void
.end method

.method public s3()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g4(Lone/me/calllist/ui/page/CallHistoryPageScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final t4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final u4()Lone/me/calllist/ui/page/b;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/page/b;

    return-object v0
.end method

.method public final v4()Llk1$a;
    .locals 2

    sget-object v0, Llk1$a;->Companion:Llk1$a$a;

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->z4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk1$a$a;->a(Ljava/lang/String;)Llk1$a;

    move-result-object v0

    return-object v0
.end method

.method public final w4()Lore;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->I:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    return-object v0
.end method

.method public final y4()Lone/me/calllist/ui/a;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calllist/ui/a;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calllist/ui/page/c;->V0()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->p4()V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->A4()Lone/me/calllist/ui/page/c;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lone/me/calllist/ui/page/c;->Q0(J)Lb98;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->M:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calllist/ui/a;->z0()V

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lone/me/calllist/ui/a;->J0(JLb98;)V

    return-void

    :cond_1
    sget v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->L:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y4()Lone/me/calllist/ui/a;

    move-result-object p1

    invoke-static {p2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/a;->G0(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->G:Llx;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
