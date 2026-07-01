.class public final Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J!\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u0008:\u0010;R$\u0010D\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR.\u0010K\u001a\u0004\u0018\u00010\u001f2\u0008\u0010E\u001a\u0004\u0018\u00010\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\"R\u001b\u0010P\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lovj;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLone/me/sdk/arch/store/ScopeId;)V",
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
        "onDestroyView",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "Lccd;",
        "newAttrs",
        "onThemeChanged",
        "(Lccd;)V",
        "u4",
        "()V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "l4",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "Lbb9;",
        "w",
        "Lbb9;",
        "keyboardComponent",
        "Lhxb;",
        "x",
        "Lqd9;",
        "p4",
        "()Lhxb;",
        "mrtRegistrar",
        "Lone/me/keyboardmedia/stickers/b;",
        "y",
        "r4",
        "()Lone/me/keyboardmedia/stickers/b;",
        "viewModel",
        "Lwha;",
        "z",
        "n4",
        "()Lwha;",
        "keyboardViewModel",
        "Lone/me/sdk/stickers/lottie/a;",
        "A",
        "Lone/me/sdk/stickers/lottie/a;",
        "o4",
        "()Lone/me/sdk/stickers/lottie/a;",
        "t4",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "lottieLayer",
        "value",
        "B",
        "Lccd;",
        "getCustomTheme",
        "()Lccd;",
        "s4",
        "customTheme",
        "C",
        "La0g;",
        "m4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "contentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D",
        "q4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "stickersTabsRecyclerView",
        "Lssi;",
        "E",
        "Lssi;",
        "tabsAdapter",
        "Lone/me/keyboardmedia/stickers/a;",
        "F",
        "Lone/me/keyboardmedia/stickers/a;",
        "stickersAdapter",
        "Lrq2;",
        "G",
        "Lrq2;",
        "categoryScrollListener",
        "keyboard-media_release"
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
.field public static final synthetic H:[Lx99;


# instance fields
.field public A:Lone/me/sdk/stickers/lottie/a;

.field public B:Lccd;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:Lssi;

.field public final F:Lone/me/keyboardmedia/stickers/a;

.field public final G:Lrq2;

.field public final w:Lbb9;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    const-string v2, "contentRecyclerView"

    const-string v3, "getContentRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "stickersTabsRecyclerView"

    const-string v5, "getStickersTabsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H:[Lx99;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 28
    const-string v0, "arg_key_chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 29
    const-string p2, "arg_key_scope_id"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v0, Lbb9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lbb9;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    .line 3
    invoke-virtual {v0}, Lbb9;->h()Lqd9;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x:Lqd9;

    .line 4
    new-instance v1, Lpb9;

    invoke-direct {v1, p1, p0}, Lpb9;-><init>(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 5
    new-instance v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$g;

    invoke-direct {v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$g;-><init>(Lbt7;)V

    const-class v1, Lone/me/keyboardmedia/stickers/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y:Lqd9;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    .line 8
    const-class v3, Lwha;

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v1

    .line 10
    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z:Lqd9;

    .line 11
    sget v1, Ltzc;->p:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C:La0g;

    .line 12
    sget v1, Ltzc;->q:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v1

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D:La0g;

    .line 13
    new-instance v1, Lssi;

    .line 14
    invoke-virtual {v0}, Lbb9;->getExecutors()Lmyc;

    move-result-object v3

    invoke-virtual {v3}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 15
    new-instance v4, Lqb9;

    invoke-direct {v4, p0}, Lqb9;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    .line 16
    invoke-direct {v1, v3, v4}, Lssi;-><init>(Ljava/util/concurrent/Executor;Ldt7;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lssi;

    .line 17
    new-instance v1, Lone/me/keyboardmedia/stickers/a;

    .line 18
    invoke-virtual {v0}, Lbb9;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    new-instance v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;

    invoke-direct {v3, p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$h;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V

    .line 20
    invoke-direct {v1, v0, v3}, Lone/me/keyboardmedia/stickers/a;-><init>(Ljava/util/concurrent/Executor;Lone/me/keyboardmedia/stickers/a$a;)V

    iput-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lone/me/keyboardmedia/stickers/a;

    .line 21
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->U0()V

    .line 22
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->Q0()Lani;

    move-result-object p1

    .line 23
    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$a;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 25
    new-instance p1, Lrq2;

    .line 26
    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$b;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$b;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p1, v1, v0}, Lrq2;-><init>(Lj8i;Ldt7;)V

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G:Lrq2;

    return-void
.end method

.method public static synthetic a4(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w4(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lu5i;
    .locals 0

    invoke-static {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lu5i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->v4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lwha;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n4()Lwha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lhxb;
    .locals 0

    invoke-direct {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p4()Lhxb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/a;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lone/me/keyboardmedia/stickers/a;

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lssi;
    .locals 0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lssi;

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->u4()V

    return-void
.end method

.method private final n4()Lwha;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwha;

    return-object v0
.end method

.method private final p4()Lhxb;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    return-object v0
.end method

.method public static final v4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;J)Lpkk;
    .locals 1

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b;->e1(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w4(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lone/me/keyboardmedia/stickers/b;
    .locals 12

    new-instance v0, Lone/me/keyboardmedia/stickers/b;

    const-string v1, "arg_key_chat_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->getDispatchers()Lalj;

    move-result-object v3

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->j()Lqd9;

    move-result-object v4

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->i()Lqd9;

    move-result-object v5

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->f()Lqd9;

    move-result-object v6

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->e()Lqd9;

    move-result-object v7

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->l()Lqd9;

    move-result-object v8

    new-instance p0, Lrb9;

    invoke-direct {p0, p1}, Lrb9;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-static {p0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v9

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->g()Lqd9;

    move-result-object v10

    iget-object p0, p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->c()Lqd9;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lone/me/keyboardmedia/stickers/b;-><init>(JLalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static final x4(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)Lu5i;
    .locals 2

    new-instance v0, Lu5i;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {v1}, Lbb9;->j()Lqd9;

    move-result-object v1

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->w:Lbb9;

    invoke-virtual {p0}, Lbb9;->k()Lqd9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu5i;-><init>(Lqd9;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Ltzc;->i:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->c1()V

    :cond_0
    return-void
.end method

.method public final l4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lone/me/keyboardmedia/stickers/a;

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v0, v1}, Lone/me/keyboardmedia/stickers/a;->r0(Lone/me/sdk/stickers/lottie/a;)V

    sget-object v0, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/stickers/a$a;->c(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lhwi;

    iget-object v3, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lone/me/keyboardmedia/stickers/a;

    invoke-direct {v2, v1, v3}, Lhwi;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Ljti;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljti;-><init>(II)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G:Lrq2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;

    invoke-direct {v0, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$c;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$d;

    invoke-direct {v0, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$d;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lone/me/keyboardmedia/stickers/a;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->C:La0g;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final o4()Lone/me/sdk/stickers/lottie/a;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A:Lone/me/sdk/stickers/lottie/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Ltzc;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v0, Ltzc;->q:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p3, Ltzc;->p:I

    invoke-virtual {v3, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/16 p3, 0x30

    int-to-float p3, p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lp4a;->d(F)I

    move-result p3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, p2, v0, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->G:Lrq2;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B:Lccd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p1}, Lccd;->k()Lccd$n;

    move-result-object v1

    invoke-virtual {v1}, Lccd$n;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lip3;->l(Landroid/view/ViewGroup;Lccd;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-interface {p1}, Lccd;->p()Lccd$c0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lip3;->l(Landroid/view/ViewGroup;Lccd;)V

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->invalidateItemDecorations()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lssi;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lub8;

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-direct {v0, v1}, Lub8;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l4(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->N0()Lani;

    move-result-object p1

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$f;-><init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r4()Lone/me/keyboardmedia/stickers/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/keyboardmedia/stickers/b;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$e;

    invoke-direct {v0, v1, v1, p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final q4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->D:La0g;

    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->H:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final r4()Lone/me/keyboardmedia/stickers/b;
    .locals 1

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/keyboardmedia/stickers/b;

    return-object v0
.end method

.method public final s4(Lccd;)V
    .locals 1

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B:Lccd;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->E:Lssi;

    invoke-virtual {v0, p1}, Lssi;->q0(Lccd;)V

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->F:Lone/me/keyboardmedia/stickers/a;

    invoke-virtual {v0, p1}, Lone/me/keyboardmedia/stickers/a;->q0(Lccd;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lccd;)V

    :cond_0
    return-void
.end method

.method public final t4(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->A:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method

.method public final u4()V
    .locals 14

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Luzc;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ltzc;->i:I

    sget v2, Luzc;->m:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ltzc;->j:I

    sget v2, Luzc;->n:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqog;

    if-eqz v2, :cond_1

    check-cast v1, Lqog;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method
