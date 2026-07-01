.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/joinrequests/JoinRequestsScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001hB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010(\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010\"J\u0017\u0010,\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008,\u0010\"J\u0017\u0010-\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008-\u0010\"J\u0019\u00100\u001a\u00020\u00102\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00103J!\u00108\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010:\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008:\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u00020E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001b\u0010X\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u0015R\u001b\u0010[\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010\u0018R\u001b\u0010^\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010V\u001a\u0004\u0008]\u0010\u001bR\u001b\u0010a\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010V\u001a\u0004\u0008`\u0010\u001eR\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010Q\u001a\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lwl9;",
        "localAccountId",
        "(JLwl9;)V",
        "",
        "isSearchActive",
        "Lpkk;",
        "z4",
        "(Z)V",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "p4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "n4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Landroid/widget/FrameLayout;",
        "o4",
        "()Landroid/widget/FrameLayout;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "m4",
        "()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "Landroid/view/View;",
        "anchorView",
        "A4",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "onAttach",
        "onDestroyView",
        "",
        "text",
        "A2",
        "(Ljava/lang/CharSequence;)V",
        "p1",
        "()V",
        "W",
        "",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "I",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Llx;",
        "t4",
        "()J",
        "Lone/me/sdk/arch/store/ScopeId;",
        "y",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lg3f;",
        "z",
        "Lg3f;",
        "profileComponent",
        "Lone/me/profile/screens/joinrequests/d;",
        "A",
        "Lqd9;",
        "y4",
        "()Lone/me/profile/screens/joinrequests/d;",
        "viewModel",
        "B",
        "La0g;",
        "x4",
        "toolbar",
        "C",
        "w4",
        "recyclerView",
        "D",
        "v4",
        "loadingView",
        "E",
        "u4",
        "emptyView",
        "Ld49;",
        "F",
        "s4",
        "()Ld49;",
        "adapter",
        "G",
        "a",
        "profile_release"
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
.field public static final G:Lone/me/profile/screens/joinrequests/JoinRequestsScreen$a;

.field public static final synthetic H:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:Lqd9;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llx;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final z:Lg3f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v6, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H:[Lx99;

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->G:Lone/me/profile/screens/joinrequests/JoinRequestsScreen$a;

    return-void
.end method

.method public constructor <init>(JLwl9;)V
    .locals 1

    .line 17
    const-string v0, "profile:joinrequests:id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "profile:joinrequests:id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x:Llx;

    .line 5
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t4()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile:joinRequests:{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    .line 6
    new-instance p1, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z:Lg3f;

    .line 7
    new-instance p1, Ll49;

    invoke-direct {p1, p0}, Ll49;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    .line 8
    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$k;

    invoke-direct {v0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$k;-><init>(Lbt7;)V

    const-class p1, Lone/me/profile/screens/joinrequests/d;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A:Lqd9;

    .line 10
    sget p1, Lb3d;->n0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B:La0g;

    .line 11
    sget p1, Lb3d;->l0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->C:La0g;

    .line 12
    sget p1, Lb3d;->m0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->D:La0g;

    .line 13
    sget p1, Lb3d;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->E:La0g;

    .line 14
    new-instance p1, Lm49;

    invoke-direct {p1, p0}, Lm49;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    .line 15
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->F:Lqd9;

    return-void
.end method

.method public static final B4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/profile/screens/joinrequests/d;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z:Lg3f;

    invoke-virtual {v0}, Lg3f;->y()Lq49;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->t4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq49;->a(J)Lone/me/profile/screens/joinrequests/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Ld49;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Ld49;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/profile/screens/joinrequests/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/profile/screens/joinrequests/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->q4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->r4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Ld49;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s4()Ld49;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->u4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->v4()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Lone/me/profile/screens/joinrequests/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z4(Z)V

    return-void
.end method

.method public static final l4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)Ld49;
    .locals 4

    new-instance v0, Ld49;

    new-instance v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$b;

    invoke-direct {v1, p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$b;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v2, Lc49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc49;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z:Lg3f;

    invoke-virtual {p0}, Lg3f;->getExecutors()Lmyc;

    move-result-object p0

    invoke-virtual {p0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Ld49;-><init>(Ld49$a;Lc49;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final q4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r4(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A4(Landroid/view/View;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final t4()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->x:Llx;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final u4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->E:La0g;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    return-object v0
.end method

.method private final w4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->C:La0g;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method private final x4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B:La0g;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/profile/screens/joinrequests/d;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final A4(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lwp4;

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->c:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x2711

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    new-instance v10, Lwp4;

    sget v2, Le3d;->h:I

    invoke-virtual {v9, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/16 v11, 0x2712

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    filled-new-array {v1, v10}, [Lwp4;

    move-result-object v1

    invoke-static {v1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {v0, v2}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1}, Lvp4$a;->b()Lvp4$a;

    move-result-object v1

    invoke-interface {v1}, Lvp4$a;->build()Lvp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/joinrequests/d;->b1(I)V

    return-void
.end method

.method public W()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/profile/screens/joinrequests/d;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final m4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lb3d;->k0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lmrg;->C8:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Le3d;->g:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method

.method public final n4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lb3d;->l0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->s4()Ld49;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$c;

    invoke-direct {v1, p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$c;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    return-object v0
.end method

.method public final o4()Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lb3d;->m0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    new-instance v1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a$g;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setAppearance(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$a;)V

    sget-object v2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;->setSize(Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/d;->W0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->p4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->n4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o4()Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->m4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->w4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/d;->U0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/d;->T0()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;

    invoke-direct {v1, v2, v2, p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/d;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;

    invoke-direct {v0, v2, v2, p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$i;

    invoke-direct {v1, p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen$i;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/profile/screens/joinrequests/d;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public final p4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 11

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lb3d;->n0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lvdd;

    new-instance v2, Lj49;

    invoke-direct {v2, p0}, Lj49;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v4, v1, p0, v2, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    new-instance v5, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v6, Lmrg;->l2:I

    new-instance v8, Lk49;

    invoke-direct {v8, p0}, Lk49;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;ILxd5;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    return-object v0
.end method

.method public final s4()Ld49;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld49;

    return-object v0
.end method

.method public final v4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->D:La0g;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->H:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final y4()Lone/me/profile/screens/joinrequests/d;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/joinrequests/d;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    const/16 p2, 0x2711

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/d;->f1()Lx29;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->y4()Lone/me/profile/screens/joinrequests/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/joinrequests/d;->K0()Lx29;

    return-void
.end method

.method public final z4(Z)V
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->u4()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    sget v1, Le3d;->g:I

    sget v2, Lmrg;->C8:I

    if-eqz p1, :cond_0

    sget v1, Lerg;->k:I

    sget p1, Lerg;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v2, Lmrg;->d7:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method
