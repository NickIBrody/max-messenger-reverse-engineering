.class public final Lone/me/stories/publish/PublishStoryBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lcq4;
.implements Lk7e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001;\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u0010*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u00102\u0006\u0010)\u001a\u00020$2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u00080\u0010#R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010/\u00a8\u0006N"
    }
    d2 = {
        "Lone/me/stories/publish/PublishStoryBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lcq4;",
        "Lk7e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "path",
        "",
        "isVideo",
        "",
        "duration",
        "(Ljava/lang/String;ZJ)V",
        "Landroid/widget/LinearLayout;",
        "Lpkk;",
        "R4",
        "(Landroid/widget/LinearLayout;)V",
        "N4",
        "M4",
        "",
        "Lwp4;",
        "actions",
        "Q4",
        "(Ljava/util/Collection;)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "savedViewState",
        "v4",
        "(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "mode",
        "Lsv9;",
        "selectedIds",
        "w2",
        "(ILsv9;)V",
        "handleBack",
        "()Z",
        "onDetach",
        "Lkxi;",
        "J",
        "Lkxi;",
        "storiesComponent",
        "Lone/me/stories/publish/e;",
        "K",
        "Lqd9;",
        "L4",
        "()Lone/me/stories/publish/e;",
        "viewModel",
        "one/me/stories/publish/PublishStoryBottomSheet$b",
        "L",
        "Lone/me/stories/publish/PublishStoryBottomSheet$b;",
        "itemListener",
        "Lone/me/stories/publish/c;",
        "M",
        "Lone/me/stories/publish/c;",
        "adapter",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "N",
        "La0g;",
        "K4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "selectStoryTtlButton",
        "Lone/me/sdk/snackbar/c$a;",
        "O",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "isDialog",
        "stories_release"
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
.field public static final synthetic P:[Lx99;


# instance fields
.field public final J:Lkxi;

.field public final K:Lqd9;

.field public final L:Lone/me/stories/publish/PublishStoryBottomSheet$b;

.field public final M:Lone/me/stories/publish/c;

.field public final N:La0g;

.field public O:Lone/me/sdk/snackbar/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    const-string v2, "selectStoryTtlButton"

    const-string v3, "getSelectStoryTtlButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->P:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lkxi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkxi;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->J:Lkxi;

    .line 4
    new-instance v1, Lsdf;

    invoke-direct {v1, p0, p1}, Lsdf;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lone/me/stories/publish/PublishStoryBottomSheet$g;

    invoke-direct {p1, v1}, Lone/me/stories/publish/PublishStoryBottomSheet$g;-><init>(Lbt7;)V

    const-class v1, Lone/me/stories/publish/e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->K:Lqd9;

    .line 7
    new-instance p1, Lone/me/stories/publish/PublishStoryBottomSheet$b;

    invoke-direct {p1, p0}, Lone/me/stories/publish/PublishStoryBottomSheet$b;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->L:Lone/me/stories/publish/PublishStoryBottomSheet$b;

    .line 8
    invoke-virtual {v0}, Lkxi;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 9
    new-instance v1, Lone/me/stories/publish/c;

    invoke-direct {v1, p1, v0}, Lone/me/stories/publish/c;-><init>(Lone/me/stories/publish/c$a;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->M:Lone/me/stories/publish/c;

    .line 10
    sget p1, Lyad;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->N:La0g;

    .line 11
    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/publish/e;->E0()Lani;

    move-result-object p1

    .line 12
    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet$a;

    invoke-direct {v0, v1}, Lone/me/stories/publish/PublishStoryBottomSheet$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    .line 16
    const-string v0, "path"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 17
    const-string v0, "is_video"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 18
    const-string v0, "duration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stories/publish/PublishStoryBottomSheet;-><init>(Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/stories/publish/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/stories/publish/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/stories/publish/PublishStoryBottomSheet;->A4(Lone/me/stories/publish/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/stories/publish/PublishStoryBottomSheet;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->K4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D4(Lone/me/stories/publish/PublishStoryBottomSheet;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->O:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/stories/publish/PublishStoryBottomSheet;)Lone/me/stories/publish/e;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->M4(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final synthetic G4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->N4(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final synthetic H4(Lone/me/stories/publish/PublishStoryBottomSheet;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->O:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic I4(Lone/me/stories/publish/PublishStoryBottomSheet;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->Q4(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->R4(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final O4(Lone/me/stories/publish/PublishStoryBottomSheet;I)Lx7h$b;
    .locals 5

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->M:Lone/me/stories/publish/c;

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object v0

    check-cast v0, Lone/me/stories/publish/d;

    invoke-interface {v0}, Lnj9;->getViewType()I

    move-result v0

    sget v1, Lyad;->d:I

    if-ne v0, v1, :cond_0

    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_0
    sget v1, Lyad;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->M:Lone/me/stories/publish/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/n;->B()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt p1, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->M:Lone/me/stories/publish/c;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v1, v4}, Lj8i;->h0(I)Lnj9;

    move-result-object v1

    check-cast v1, Lone/me/stories/publish/d;

    invoke-interface {v1}, Lnj9;->getViewType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->M:Lone/me/stories/publish/c;

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lone/me/stories/publish/d;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_6

    :goto_4
    if-nez v3, :cond_6

    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_8

    :goto_5
    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_8
    if-eqz v3, :cond_9

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_9
    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_a
    return-object v2
.end method

.method public static final P4(Lccd;)I
    .locals 0

    invoke-interface {p0}, Lccd;->getBackground()Lccd$b;

    move-result-object p0

    invoke-virtual {p0}, Lccd$b;->i()I

    move-result p0

    return p0
.end method

.method private final R4(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lyad;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lwdd;

    new-instance v2, Lrdf;

    invoke-direct {v2, p0}, Lrdf;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget v1, Lzad;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final S4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/stories/publish/e;->J0()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final T4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/os/Bundle;)Lone/me/stories/publish/e;
    .locals 7

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->J:Lkxi;

    invoke-virtual {v0}, Lkxi;->e()Lxdf;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    if-eqz p1, :cond_2

    const-string v0, "is_video"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lxdf;->a(Ljava/lang/String;ZJLwl9;)Lone/me/stories/publish/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/os/Bundle;)Lone/me/stories/publish/e;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->T4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/os/Bundle;)Lone/me/stories/publish/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lccd;)I
    .locals 0

    invoke-static {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->P4(Lccd;)I

    move-result p0

    return p0
.end method

.method public static synthetic y4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->S4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lone/me/stories/publish/PublishStoryBottomSheet;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->O4(Lone/me/stories/publish/PublishStoryBottomSheet;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->N:La0g;

    sget-object v1, Lone/me/stories/publish/PublishStoryBottomSheet;->P:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final L4()Lone/me/stories/publish/e;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/publish/e;

    return-object v0
.end method

.method public final M4(Landroid/widget/LinearLayout;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct {v4, v2, v10, v11, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v2, Lyad;->n:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x68

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    const/4 v12, -0x2

    invoke-direct {v2, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v5, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v5, Lmrg;->A1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lone/me/sdk/uikit/common/button/OneMeButton;->setIcon$default(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;ZZILjava/lang/Object;)V

    new-instance v7, Lone/me/stories/publish/PublishStoryBottomSheet$publishButtons$1$1$1;

    invoke-direct {v7, v0}, Lone/me/stories/publish/PublishStoryBottomSheet$publishButtons$1$1$1;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v9}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v13, v4, v10, v11, v10}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v4, Lyad;->k:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v13, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->ACCENT:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v13, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Lzad;->e:I

    invoke-virtual {v13, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lone/me/stories/publish/PublishStoryBottomSheet$publishButtons$1$3$2;

    invoke-direct {v1, v0}, Lone/me/stories/publish/PublishStoryBottomSheet$publishButtons$1$3$2;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final N4(Landroid/widget/LinearLayout;)V
    .locals 10

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Lyad;->l:I

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

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->M:Lone/me/stories/publish/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v4, Lpdf;

    invoke-direct {v4, p0}, Lpdf;-><init>(Lone/me/stories/publish/PublishStoryBottomSheet;)V

    new-instance v2, Lx7h;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v3

    new-instance v6, Lqdf;

    invoke-direct {v6}, Lqdf;-><init>()V

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Ltdf;

    invoke-direct {v1}, Ltdf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lvdf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvdf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q4(Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v0}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0}, Lvp4$a;->i()Lvp4$a;

    move-result-object v0

    invoke-static {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->C4(Lone/me/stories/publish/PublishStoryBottomSheet;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-interface {v0, v1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_0
    return-void
.end method

.method public handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->O:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet;->O:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/publish/e;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/publish/PublishStoryBottomSheet$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/publish/PublishStoryBottomSheet$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/publish/e;->F0()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/publish/PublishStoryBottomSheet$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/publish/PublishStoryBottomSheet$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/publish/e;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/stories/publish/PublishStoryBottomSheet$e;

    invoke-direct {v1, v2, v2, p0}, Lone/me/stories/publish/PublishStoryBottomSheet$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/publish/e;->H0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/stories/publish/PublishStoryBottomSheet$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public v4(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->J4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/widget/LinearLayout;)V

    invoke-static {p0, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->G4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/widget/LinearLayout;)V

    invoke-static {p0, v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->F4(Lone/me/stories/publish/PublishStoryBottomSheet;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public w2(ILsv9;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/stories/publish/e;->O0(ILsv9;)V

    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/publish/PublishStoryBottomSheet;->L4()Lone/me/stories/publish/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/stories/publish/e;->I0(I)V

    return-void
.end method
