.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001OB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010$\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u0014*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010)R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "",
        "chatId",
        "(Lone/me/sdk/arch/store/ScopeId;J)V",
        "Landroid/view/ViewGroup;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p4",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/LayoutInflater;",
        "inflater",
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
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "i4",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "o4",
        "()V",
        "q4",
        "w",
        "Llx;",
        "j4",
        "()J",
        "x",
        "l4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "Lld3;",
        "y",
        "Lld3;",
        "chatScreenComponent",
        "Lhxb;",
        "z",
        "Lqd9;",
        "k4",
        "()Lhxb;",
        "mrtRegistrar",
        "Lone/me/chatscreen/mediabar/mediatypepicker/e;",
        "A",
        "n4",
        "()Lone/me/chatscreen/mediabar/mediatypepicker/e;",
        "viewModel",
        "Lg4c;",
        "B",
        "Lg4c;",
        "navigationStats",
        "Lone/me/chatscreen/mediabar/mediatypepicker/a;",
        "C",
        "Lone/me/chatscreen/mediabar/mediatypepicker/a;",
        "buttonAdapter",
        "D",
        "La0g;",
        "m4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "E",
        "a",
        "chat-screen_release"
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
.field public static final E:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$a;

.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lg4c;

.field public final C:Lone/me/chatscreen/mediabar/mediatypepicker/a;

.field public final D:La0g;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Lld3;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "parentScope"

    const-string v5, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->F:[Lx99;

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->E:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$a;

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
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "MediaTypePickerWidget.chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->w:Llx;

    .line 4
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "arg_key_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x:Llx;

    .line 6
    new-instance p1, Lld3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lld3;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y:Lld3;

    .line 7
    invoke-virtual {p1}, Lld3;->H()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z:Lqd9;

    .line 8
    new-instance v0, Lrxa;

    invoke-direct {v0, p0}, Lrxa;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    .line 9
    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$g;

    invoke-direct {v1, v0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$g;-><init>(Lbt7;)V

    const-class v0, Lone/me/chatscreen/mediabar/mediatypepicker/e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->A:Lqd9;

    .line 11
    invoke-virtual {p1}, Lld3;->I()Lg4c;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->B:Lg4c;

    .line 12
    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/a;

    .line 13
    invoke-virtual {p1}, Lld3;->J()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    new-instance v1, Lsxa;

    invoke-direct {v1, p0}, Lsxa;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    .line 15
    invoke-direct {v0, p1, v1}, Lone/me/chatscreen/mediabar/mediatypepicker/a;-><init>(Ljava/util/concurrent/Executor;Lone/me/chatscreen/mediabar/mediatypepicker/a$a;)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C:Lone/me/chatscreen/mediabar/mediatypepicker/a;

    .line 16
    sget p1, Livc;->M:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->D:La0g;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;J)V
    .locals 1

    .line 17
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 18
    const-string v0, "MediaTypePickerWidget.chat_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/e;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->r4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->h4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;J)V

    return-void
.end method

.method public static final synthetic c4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->i4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C:Lone/me/chatscreen/mediabar/mediatypepicker/a;

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->m4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->p4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->q4()V

    return-void
.end method

.method public static final h4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->n4()Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->G0(J)V

    return-void
.end method

.method private final j4()J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->w:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k4()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method private final l4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->x:Llx;

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->F:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final m4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->D:La0g;

    sget-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->F:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final p4(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Livc;->M:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->C:Lone/me/chatscreen/mediabar/mediatypepicker/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$f;

    invoke-direct {v1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$f;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final r4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/e;
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y:Lld3;

    invoke-virtual {v0}, Lld3;->D()Loxa;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->l4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    const/4 v2, 0x0

    const-class v3, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->j4()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Loxa;->a(Lone/me/chatscreen/mediabar/mediatypepicker/c;J)Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o4()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->n4()Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->H0()V

    return-void
.end method

.method public final i4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final n4()Lone/me/chatscreen/mediabar/mediatypepicker/e;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/e;

    return-object v0
.end method

.method public final o4()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lnw8;->o(ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x175

    invoke-virtual {p0, v0, v1}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->B:Lg4c;

    sget-object v1, Lc0h;->CHAT_SYSTEM_FILE_VIEWER:Lc0h;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lqrg;->jg:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x175

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->k4()Lhxb;

    move-result-object p1

    sget-object p2, Lhxb$d;->MEDIA_BAR:Lhxb$d;

    invoke-virtual {p1, p2}, Lhxb;->D0(Lhxb$d;)Lhxb$c;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->k4()Lhxb;

    move-result-object p2

    sget-object p3, Lhxb$a;->EMPTY_URI_ON_FILE_ACTIVITY_RESULT:Lhxb$a;

    invoke-virtual {p2, p3, p1}, Lhxb;->t0(Lhxb$a;Lhxb$c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->n4()Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->J0(Landroid/net/Uri;Lhxb$c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected onActivityResult code "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "MediaTypePickerWidget"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0, p3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->f4(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/c$n;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->d:I

    if-lez p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p3

    :cond_1
    new-instance p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$onCreateView$lambda$0$$inlined$doOnAttach$1;

    invoke-direct {p1, p3, p3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$onCreateView$lambda$0$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p3
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->n4()Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->D0()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->n4()Lone/me/chatscreen/mediabar/mediatypepicker/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/mediatypepicker/e;->B0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;

    invoke-direct {v0, v2, v2, p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q4()V
    .locals 16

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lkvc;->N:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lkvc;->M:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    move-object v10, v7

    new-instance v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lkvc;->L:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v7}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lkvc;->K:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

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
