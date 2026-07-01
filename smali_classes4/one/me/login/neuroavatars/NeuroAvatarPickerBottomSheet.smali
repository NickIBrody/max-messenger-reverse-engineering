.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001@\u0008\u0001\u0018\u00002\u00020\u0001:\u0001TB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c*\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR\u001b\u0010\"\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010I\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010F\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "viewHeight",
        "(Lone/me/sdk/arch/store/ScopeId;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lpkk;",
        "c5",
        "(Landroidx/recyclerview/widget/RecyclerView$g;)V",
        "Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "e4",
        "()Lone/me/sdk/uikit/common/views/PopupLayout$a;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "y4",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "S",
        "Llx;",
        "U4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "T",
        "Y4",
        "()I",
        "Ld8c;",
        "U",
        "Lqd9;",
        "Z4",
        "()Ld8c;",
        "viewModel",
        "Lrr9;",
        "V",
        "Lrr9;",
        "loginComponent",
        "Ljava/util/concurrent/Executor;",
        "W",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Ls6c;",
        "X",
        "Ls6c;",
        "neuroAvatarsAdapter",
        "Lq7c;",
        "Y",
        "Lq7c;",
        "neuroAvatarsScrollListener",
        "Lt7c;",
        "Z",
        "Lt7c;",
        "neuroAvatarsTabManager",
        "one/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h",
        "h0",
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;",
        "tabSelectedListener",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "v0",
        "La0g;",
        "X4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "tabsView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y0",
        "V4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "z0",
        "W4",
        "()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;",
        "tabsShimmer",
        "a",
        "login_release"
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
.field public static final synthetic A0:[Lx99;


# instance fields
.field public final S:Llx;

.field public final T:Llx;

.field public final U:Lqd9;

.field public final V:Lrr9;

.field public final W:Ljava/util/concurrent/Executor;

.field public final X:Ls6c;

.field public final Y:Lq7c;

.field public final Z:Lt7c;

.field public final h0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

.field public final v0:La0g;

.field public final y0:La0g;

.field public final z0:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

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

    sput-object v6, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 3
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S:Llx;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "arg_view_height"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T:Llx;

    .line 8
    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 9
    const-class v0, Ld8c;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U:Lqd9;

    .line 12
    new-instance p1, Lrr9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lrr9;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V:Lrr9;

    .line 13
    invoke-virtual {p1}, Lrr9;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->W:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v0, Ls6c;

    new-instance v1, Ll6c;

    invoke-direct {v1, p0}, Ll6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-direct {v0, p1, v1}, Ls6c;-><init>(Ljava/util/concurrent/Executor;Ls6c$a;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X:Ls6c;

    .line 15
    new-instance p1, Lq7c;

    new-instance v1, Lm6c;

    invoke-direct {v1, p0}, Lm6c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-direct {p1, v0, v1}, Lq7c;-><init>(Ls6c;Ldt7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Y:Lq7c;

    .line 16
    new-instance p1, Lt7c;

    invoke-direct {p1}, Lt7c;-><init>()V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z:Lt7c;

    .line 17
    new-instance p1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    invoke-direct {p1, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->h0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    .line 18
    sget p1, Lmmf;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v0:La0g;

    .line 19
    sget p1, Lmmf;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y0:La0g;

    .line 20
    sget p1, Lmmf;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:La0g;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;I)V
    .locals 1

    .line 21
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 22
    const-string v0, "arg_view_height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->b5(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->a5(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    return-void
.end method

.method public static final synthetic J4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->h4()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Ls6c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X:Ls6c;

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lq7c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Y:Lq7c;

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lt7c;
    .locals 0

    iget-object p0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z:Lt7c;

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->V4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->W4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Y4()I

    move-result p0

    return p0
.end method

.method public static final synthetic R4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Ld8c;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z4()Ld8c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->m4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s4()V

    return-void
.end method

.method private final U4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S:Llx;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final V4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->y0:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final W4()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->z0:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;

    return-object v0
.end method

.method private final X4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->v0:La0g;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method private final Z4()Ld8c;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8c;

    return-object v0
.end method

.method public static final a5(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 1

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z4()Ld8c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8c;->Z0(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->n4(Z)V

    return-void
.end method

.method public static final b5(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Lone/me/login/common/avatars/NeuroAvatarModel;)Lpkk;
    .locals 0

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z4()Ld8c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld8c;->W0(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final c5(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$g;

    invoke-direct {v0, p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$g;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Y(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public final Y4()I
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T:Llx;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->A0:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e4()Lone/me/sdk/uikit/common/views/PopupLayout$a;
    .locals 1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;

    invoke-direct {v0, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$c;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->h0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->H0()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->h0:Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$h;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->M0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$e;

    invoke-direct {v1, v2, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Z4()Ld8c;

    move-result-object p1

    invoke-virtual {p1}, Ld8c;->K0()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$f;

    invoke-direct {v0, v2, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->X:Ls6c;

    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->c5(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public y4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p1, La8c;->a:La8c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, La8c;->o(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Ls6c;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v0, Lmmf;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Le6c;

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$b;

    invoke-direct {v0, p1, p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet$b;-><init>(Ls6c;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    invoke-direct {p2, p3, p1, v0}, Le6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ls6c;Ldt7;)V

    new-instance v0, Lp6c;

    new-instance v2, Lz7c;

    invoke-direct {v2, p1}, Lz7c;-><init>(Ls6c;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lp6c;-><init>(Ldt7;Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lv6c;

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lv6c;-><init>(II)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L4(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)Lq7c;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-object v1
.end method
