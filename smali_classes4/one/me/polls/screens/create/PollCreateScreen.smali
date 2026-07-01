.class public final Lone/me/polls/screens/create/PollCreateScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lg19;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/polls/screens/create/PollCreateScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001a\u0008\u0000\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001rB\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008,\u0010*J!\u0010/\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u001a2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u001a2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00089\u00108R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010;\u001a\u0004\u0008?\u0010@R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010M\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lone/me/polls/screens/create/PollCreateScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lg19;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "requestCode",
        "(JI)V",
        "Landroid/view/ViewGroup;",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "H4",
        "(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D4",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "s4",
        "(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/button/OneMeButton;",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "G4",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "Lpkk;",
        "F4",
        "()V",
        "Lgpe;",
        "result",
        "A4",
        "(Lgpe;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDetach",
        "onDestroyView",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "fromPosition",
        "toPosition",
        "l3",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "viewHolder",
        "e1",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;)V",
        "r3",
        "w",
        "Llx;",
        "u4",
        "()J",
        "x",
        "y4",
        "()I",
        "Lone/me/sdk/insets/b;",
        "y",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Luke;",
        "z",
        "Luke;",
        "pollComponent",
        "Lqle;",
        "A",
        "Lqd9;",
        "z4",
        "()Lqle;",
        "viewModel",
        "B",
        "La0g;",
        "x4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "C",
        "v4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "createButton",
        "D",
        "Ljava/lang/Long;",
        "dragFocusItemId",
        "Lone/me/sdk/snackbar/c$a;",
        "E",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbarHandle",
        "one/me/polls/screens/create/PollCreateScreen$d",
        "F",
        "Lone/me/polls/screens/create/PollCreateScreen$d;",
        "backPressedCallback",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "G",
        "w4",
        "()Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "moveItemAnimator",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "H",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Lxke;",
        "Lxke;",
        "adapter",
        "J",
        "a",
        "polls_release"
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
.field public static final J:Lone/me/polls/screens/create/PollCreateScreen$a;

.field public static final synthetic K:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:La0g;

.field public D:Ljava/lang/Long;

.field public E:Lone/me/sdk/snackbar/c$a;

.field public final F:Lone/me/polls/screens/create/PollCreateScreen$d;

.field public final G:Lqd9;

.field public final H:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final I:Lxke;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Lone/me/sdk/insets/b;

.field public final z:Luke;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/polls/screens/create/PollCreateScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "recycler"

    const-string v6, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v5, Lone/me/polls/screens/create/PollCreateScreen;->K:[Lx99;

    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/polls/screens/create/PollCreateScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/polls/screens/create/PollCreateScreen;->J:Lone/me/polls/screens/create/PollCreateScreen$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 27
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 28
    const-string p2, "request_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Llx;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "request_code"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Llx;

    .line 8
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Lone/me/sdk/insets/b;

    .line 9
    new-instance p1, Luke;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Luke;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->z:Luke;

    .line 10
    new-instance v0, Lcle;

    invoke-direct {v0, p0}, Lcle;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 11
    new-instance v1, Lone/me/polls/screens/create/PollCreateScreen$k;

    invoke-direct {v1, v0}, Lone/me/polls/screens/create/PollCreateScreen$k;-><init>(Lbt7;)V

    const-class v0, Lqle;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lqd9;

    .line 13
    sget v0, Ls2d;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:La0g;

    .line 14
    sget v0, Ls2d;->e:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->C:La0g;

    .line 15
    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen$d;

    invoke-direct {v0, p0}, Lone/me/polls/screens/create/PollCreateScreen$d;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->F:Lone/me/polls/screens/create/PollCreateScreen$d;

    .line 16
    new-instance v0, Ldle;

    invoke-direct {v0}, Ldle;-><init>()V

    .line 17
    sget-object v1, Lge9;->NONE:Lge9;

    invoke-static {v1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->G:Lqd9;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 20
    new-instance v1, Lh19;

    new-instance v2, Lele;

    invoke-direct {v2}, Lele;-><init>()V

    invoke-direct {v1, p0, v2}, Lh19;-><init>(Lg19;Ldt7;)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 22
    invoke-virtual {p1}, Luke;->a()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 23
    new-instance v0, Lone/me/polls/screens/create/PollCreateScreen$b;

    invoke-direct {v0, p0}, Lone/me/polls/screens/create/PollCreateScreen$b;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 24
    new-instance v1, Lone/me/polls/screens/create/PollCreateScreen$c;

    invoke-direct {v1, p0}, Lone/me/polls/screens/create/PollCreateScreen$c;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    .line 25
    new-instance v2, Lxke;

    invoke-direct {v2, v0, v1, p1}, Lxke;-><init>(Lxke$b;Lxke$a;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final B4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p0

    sget v0, Ls2d;->c:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C4()Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->V(Z)V

    return-object v0
.end method

.method public static final E4(Lone/me/polls/screens/create/PollCreateScreen;I)Lx7h$b;
    .locals 6

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object v0

    check-cast v0, Lzke;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    sget v1, Ls2d;->k:I

    if-ne v0, v1, :cond_0

    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_0
    sget v1, Ls2d;->b:I

    if-ne v0, v1, :cond_1

    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_1
    sget v2, Ls2d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_d

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    sub-int/2addr v2, v4

    if-lt p1, v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v2, v5}, Lj8i;->h0(I)Lnj9;

    move-result-object v2

    check-cast v2, Lzke;

    invoke-interface {v2}, Lnj9;->getViewType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lzke;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_7

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_9

    :goto_5
    if-nez v4, :cond_9

    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_9
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_b

    :goto_6
    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_b
    if-eqz v4, :cond_c

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_c
    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_d
    sget v1, Ls2d;->g:I

    if-ne v0, v1, :cond_17

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    sub-int/2addr v1, v4

    if-lt p1, v1, :cond_e

    move-object v1, v3

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lj8i;->h0(I)Lnj9;

    move-result-object v1

    check-cast v1, Lzke;

    invoke-interface {v1}, Lnj9;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-gtz p1, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lzke;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_12

    :goto_9
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_12

    :goto_a
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_12
    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_14

    :goto_b
    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_14
    if-nez v1, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_16

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_16
    :goto_c
    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_17
    return-object v3
.end method

.method private final F4()V
    .locals 20

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lv2d;->g:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    sget v5, Ls2d;->i:I

    sget v2, Lv2d;->m:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->THEMED_ACCENT:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v8, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    new-instance v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v12, Ls2d;->d:I

    sget v2, Lv2d;->h:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget-object v14, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v18, 0x20

    const/16 v19, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lqog;

    if-eqz v4, :cond_1

    check-cast v2, Lqog;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public static final I4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object p0

    invoke-virtual {p0}, Lqle;->K0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->z:Luke;

    invoke-virtual {v0}, Luke;->c()Lrle;

    move-result-object v0

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->u4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrle;->a(J)Lqle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4()Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 1

    invoke-static {}, Lone/me/polls/screens/create/PollCreateScreen;->C4()Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->I4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/polls/screens/create/PollCreateScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->E4(Lone/me/polls/screens/create/PollCreateScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-static {p0}, Lone/me/polls/screens/create/PollCreateScreen;->B4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->t4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;
    .locals 0

    invoke-static {p0}, Lone/me/polls/screens/create/PollCreateScreen;->J4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->s4(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/polls/screens/create/PollCreateScreen;)Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/polls/screens/create/PollCreateScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/polls/screens/create/PollCreateScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/polls/screens/create/PollCreateScreen;->E:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/polls/screens/create/PollCreateScreen;)Lqle;
    .locals 0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/polls/screens/create/PollCreateScreen;Lgpe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->A4(Lgpe;)V

    return-void
.end method

.method public static final synthetic n4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->D4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/polls/screens/create/PollCreateScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->E:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic p4(Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->F4()V

    return-void
.end method

.method public static final synthetic q4(Lone/me/polls/screens/create/PollCreateScreen;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->G4()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/polls/screens/create/PollCreateScreen;->H4(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object p0

    invoke-virtual {p0}, Lqle;->L0()V

    return-void
.end method

.method private final u4()J
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->w:Llx;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->B:La0g;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->K:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final y4()I
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->x:Llx;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A4(Lgpe;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v3, v3, Loo7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Loo7;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Loo7;

    :cond_3
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->y4()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->F:Lone/me/polls/screens/create/PollCreateScreen$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "polls.result.key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->y4()I

    move-result p1

    const/4 v1, -0x1

    invoke-interface {v2, p1, v1, v0}, Loo7;->Y2(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final D4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 10

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Ls2d;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;

    invoke-direct {v2, v1}, Lone/me/polls/screens/create/PollCreateScreen$recycler$3$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, p0, Lone/me/polls/screens/create/PollCreateScreen;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Lgle;

    invoke-direct {v4, p0}, Lgle;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    new-instance v2, Lx7h;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lale;

    invoke-direct {v2}, Lale;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Luje;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-direct {v2, v1}, Luje;-><init>(Lccd;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lole;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lole;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Loke;

    const/16 v2, 0xc

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Loke;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lone/me/polls/screens/create/PollCreateScreen$j;

    invoke-direct {v1, p0, v0}, Lone/me/polls/screens/create/PollCreateScreen$j;-><init>(Lone/me/polls/screens/create/PollCreateScreen;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final G4()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 7

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->v4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int v3, v1, v2

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    return-object v0
.end method

.method public final H4(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Ls2d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwdd;

    new-instance v2, Lhle;

    invoke-direct {v2, p0}, Lhle;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget v1, Lv2d;->n:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ls2d;->d:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object p1

    invoke-virtual {p1}, Lqle;->I0()V

    return-void
.end method

.method public e1(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->w4()Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->D:Ljava/lang/Long;

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->y:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public l3(II)V
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->I:Lxke;

    invoke-virtual {v0, p1, p2}, Lxke;->l3(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p3}, Lone/me/polls/screens/create/PollCreateScreen;->r4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-static {p0, p3}, Lone/me/polls/screens/create/PollCreateScreen;->n4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0, v1}, Lone/me/polls/screens/create/PollCreateScreen;->g4(Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance p1, Lone/me/polls/screens/create/PollCreateScreen$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/polls/screens/create/PollCreateScreen$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->E:Lone/me/sdk/snackbar/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->E:Lone/me/sdk/snackbar/c$a;

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    iget-object v2, p0, Lone/me/polls/screens/create/PollCreateScreen;->F:Lone/me/polls/screens/create/PollCreateScreen$d;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->D0()Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/polls/screens/create/PollCreateScreen$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/polls/screens/create/PollCreateScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->E0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/polls/screens/create/PollCreateScreen$g;

    invoke-direct {v2, v3, v3, p1, p0}, Lone/me/polls/screens/create/PollCreateScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/polls/screens/create/PollCreateScreen;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/polls/screens/create/PollCreateScreen;->z4()Lqle;

    move-result-object v0

    invoke-virtual {v0}, Lqle;->B0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/polls/screens/create/PollCreateScreen$h;

    invoke-direct {v1, v3, v3, p0, p1}, Lone/me/polls/screens/create/PollCreateScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;Landroid/view/View;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public r3(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object p1, p0, Lone/me/polls/screens/create/PollCreateScreen;->D:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0}, Lone/me/polls/screens/create/PollCreateScreen;->x4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iput-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->D:Ljava/lang/Long;

    :cond_2
    :goto_0
    return-void
.end method

.method public final s4(Landroid/view/ViewGroup;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Ls2d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lv2d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lfle;

    invoke-direct {v3, p0}, Lfle;-><init>(Lone/me/polls/screens/create/PollCreateScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final v4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->C:La0g;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->K:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final w4()Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object v0
.end method

.method public final z4()Lqle;
    .locals 1

    iget-object v0, p0, Lone/me/polls/screens/create/PollCreateScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    return-object v0
.end method
