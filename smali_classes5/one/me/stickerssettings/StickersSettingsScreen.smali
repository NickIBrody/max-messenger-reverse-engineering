.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00072\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u00072\u0006\u0010+\u001a\u00020(H\u0014\u00a2\u0006\u0004\u00084\u0010-R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "t4",
        "(Landroid/view/ViewGroup;)V",
        "p4",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lc7h;",
        "currentItem",
        "Lx7h$b;",
        "v4",
        "(Lc7h;)Lx7h$b;",
        "Lirh;",
        "event",
        "y4",
        "(Lirh;)V",
        "Lb4c;",
        "navEvent",
        "z4",
        "(Lb4c;)V",
        "",
        "Lwp4;",
        "actions",
        "G4",
        "(Ljava/util/List;)V",
        "Lirh$c;",
        "E4",
        "(Lirh$c;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "Landroid/os/Bundle;",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "I",
        "onDestroyView",
        "Lk0h;",
        "w",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lcvi;",
        "x",
        "Lcvi;",
        "stickersSettingsComponent",
        "Ltvi;",
        "y",
        "Lqd9;",
        "x4",
        "()Ltvi;",
        "viewModel",
        "z",
        "La0g;",
        "w4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "A",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Lzui;",
        "B",
        "Lzui;",
        "settingsAdapter",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "stickers-settings_release"
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
.field public static final synthetic C:[Lx99;


# instance fields
.field public A:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final B:Lzui;

.field public final w:Lk0h;

.field public final x:Lcvi;

.field public final y:Lqd9;

.field public final z:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->C:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    new-instance v0, Lgvi;

    invoke-direct {v0}, Lgvi;-><init>()V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->w:Lk0h;

    new-instance v0, Lcvi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcvi;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->x:Lcvi;

    new-instance v1, Lhvi;

    invoke-direct {v1, p0}, Lhvi;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lone/me/stickerssettings/StickersSettingsScreen$g;

    invoke-direct {v3, v1}, Lone/me/stickerssettings/StickersSettingsScreen$g;-><init>(Lbt7;)V

    const-class v1, Ltvi;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->y:Lqd9;

    sget v1, Ltad;->g:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->z:La0g;

    new-instance v1, Lzui;

    invoke-virtual {v0}, Lcvi;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Livi;

    invoke-direct {v3, p0}, Livi;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v4, Ljvi;

    invoke-direct {v4, p0}, Ljvi;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v5, Lkvi;

    invoke-direct {v5, p0}, Lkvi;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-direct {v1, v0, v3, v4, v5}, Lzui;-><init>(Ljava/util/concurrent/Executor;Ldt7;Ldt7;Ldt7;)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lzui;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object v0

    invoke-virtual {v0}, Ltvi;->R0()Lani;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/StickersSettingsScreen$a;

    invoke-direct {v1, p0, v2}, Lone/me/stickerssettings/StickersSettingsScreen$a;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private static final A4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->SETTINGS_STICKERS:Lc0h;

    return-object v0
.end method

.method public static final B4(Lone/me/stickerssettings/StickersSettingsScreen;Lc7h;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltvi;->W0(Lc7h;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C4(Lone/me/stickerssettings/StickersSettingsScreen;Lc7h;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltvi;->X0(Lc7h;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D4(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$c0;)Lpkk;
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget-object v1, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {v0, v1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->H(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final F4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final H4(Lone/me/stickerssettings/StickersSettingsScreen;)Ltvi;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->x:Lcvi;

    invoke-virtual {p0}, Lcvi;->b()Luvi;

    move-result-object p0

    invoke-virtual {p0}, Luvi;->a()Ltvi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/stickerssettings/StickersSettingsScreen;Lc7h;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->C4(Lone/me/stickerssettings/StickersSettingsScreen;Lc7h;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->q4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->F4(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/stickerssettings/StickersSettingsScreen;)Ltvi;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->H4(Lone/me/stickerssettings/StickersSettingsScreen;)Ltvi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->u4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/stickerssettings/StickersSettingsScreen;Lc7h;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->B4(Lone/me/stickerssettings/StickersSettingsScreen;Lc7h;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$c0;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->D4(Lone/me/stickerssettings/StickersSettingsScreen;Landroidx/recyclerview/widget/RecyclerView$c0;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/stickerssettings/StickersSettingsScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->s4(Lone/me/stickerssettings/StickersSettingsScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/stickerssettings/StickersSettingsScreen;->A4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->p4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic k4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->t4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic l4(Lone/me/stickerssettings/StickersSettingsScreen;)Lzui;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lzui;

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/stickerssettings/StickersSettingsScreen;)Ltvi;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/stickerssettings/StickersSettingsScreen;Lirh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->y4(Lirh;)V

    return-void
.end method

.method public static final synthetic o4(Lone/me/stickerssettings/StickersSettingsScreen;Lb4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->z4(Lb4c;)V

    return-void
.end method

.method private final p4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Ltad;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lzui;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-direct {p0, v0}, Lone/me/stickerssettings/StickersSettingsScreen;->r4(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lh19;

    new-instance v2, Lone/me/stickerssettings/StickersSettingsScreen$b;

    invoke-direct {v2, p0}, Lone/me/stickerssettings/StickersSettingsScreen$b;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lfvi;

    invoke-direct {v3}, Lfvi;-><init>()V

    invoke-direct {v1, v2, v3}, Lh19;-><init>(Lg19;Ldt7;)V

    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final q4(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p0

    sget v0, Ltad;->t:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final r4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    new-instance v2, Lmvi;

    invoke-direct {v2, p0}, Lmvi;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v0, Lx7h;

    sget-object v8, Lip3;->j:Lip3$a;

    invoke-virtual {v8, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lloh;

    invoke-virtual {v8, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-direct {v0, v1}, Lloh;-><init>(Lccd;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lnvh;

    invoke-direct {v0}, Lnvh;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static final s4(Lone/me/stickerssettings/StickersSettingsScreen;I)Lx7h$b;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->B:Lzui;

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lc7h;

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->v4(Lc7h;)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method private final t4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Ltad;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Luad;->H:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Levi;

    invoke-direct {v2, p0}, Levi;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final u4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final w4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->z:La0g;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->C:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final z4(Lb4c;)V
    .locals 1

    instance-of v0, p1, Lat3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void

    :cond_0
    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_1

    sget-object v0, Ldvi;->b:Ldvi;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E4(Lirh$c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lirh$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lirh$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lirh$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/StickersSettingsScreen$f;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/StickersSettingsScreen$f;-><init>(Ljava/lang/Object;)V

    new-instance v3, Llvi;

    invoke-direct {v3, v1}, Llvi;-><init>(Ldt7;)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final G4(Ljava/util/List;)V
    .locals 1

    sget-object v0, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->i()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltvi;->V0(I)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->w:Lk0h;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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

    invoke-static {p0, p3}, Lone/me/stickerssettings/StickersSettingsScreen;->k4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/stickerssettings/StickersSettingsScreen;->j4(Lone/me/stickerssettings/StickersSettingsScreen;Landroid/view/ViewGroup;)V

    new-instance p1, Lone/me/stickerssettings/StickersSettingsScreen$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/stickerssettings/StickersSettingsScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->w4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->A:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p1

    invoke-virtual {p1}, Ltvi;->getEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/StickersSettingsScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stickerssettings/StickersSettingsScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p1

    invoke-virtual {p1}, Ltvi;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/stickerssettings/StickersSettingsScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final v4(Lc7h;)Lx7h$b;
    .locals 1

    invoke-interface {p1}, Lc7h;->a()Lx7h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc7h;->a()Lx7h$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x4()Ltvi;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvi;

    return-object v0
.end method

.method public final y4(Lirh;)V
    .locals 7

    instance-of v0, p1, Lirh$d;

    if-eqz v0, :cond_0

    check-cast p1, Lirh$d;

    invoke-virtual {p1}, Lirh$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->G4(Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p1, Lirh$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldvi;->b:Ldvi;

    check-cast p1, Lirh$a;

    invoke-virtual {p1}, Lirh$a;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ldvi;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Lirh$b;

    if-eqz v0, :cond_3

    sget-object v1, Lnw8;->a:Lnw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lirh$b;

    invoke-virtual {p1}, Lirh$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, Lirh$c;

    if-eqz v0, :cond_4

    check-cast p1, Lirh$c;

    invoke-virtual {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;->E4(Lirh$c;)V

    return-void

    :cond_4
    instance-of v0, p1, Lirh$e;

    if-eqz v0, :cond_5

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lirh$e;

    invoke-virtual {p1}, Lirh$e;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lirh$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->x4()Ltvi;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltvi;->a1(I)V

    return-void
.end method
