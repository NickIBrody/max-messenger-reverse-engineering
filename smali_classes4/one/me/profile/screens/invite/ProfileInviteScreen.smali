.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/invite/d$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Ltyh;
.implements Lcq4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/invite/ProfileInviteScreen$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010 J\u001f\u0010(\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010#J\u001f\u0010-\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008/\u0010 J#\u00103\u001a\u00020\u000f2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001c00H\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010T\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profile/screens/invite/d$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Ltyh;",
        "Lcq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lwl9;",
        "localAccountId",
        "(JLwl9;)V",
        "Landroid/view/ViewGroup;",
        "m4",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "o4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "actionId",
        "Lpkk;",
        "H2",
        "(I)V",
        "E",
        "()V",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "f3",
        "itemId",
        "",
        "isChecked",
        "f",
        "(JZ)V",
        "z0",
        "shareType",
        "chatsCount",
        "j0",
        "(II)V",
        "Q0",
        "Lkotlin/Function1;",
        "Landroid/widget/LinearLayout;",
        "initializer",
        "k4",
        "(Ldt7;)Landroid/view/ViewGroup;",
        "Lk0h;",
        "w",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "x",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lg3f;",
        "y",
        "Lg3f;",
        "profileComponent",
        "Lone/me/profile/screens/invite/e;",
        "z",
        "Lqd9;",
        "j4",
        "()Lone/me/profile/screens/invite/e;",
        "viewModel",
        "Lone/me/profile/screens/invite/d;",
        "A",
        "Lone/me/profile/screens/invite/d;",
        "profileInviteAdapter",
        "Landroid/widget/ImageView;",
        "B",
        "La0g;",
        "i4",
        "()Landroid/widget/ImageView;",
        "moreActionsButton",
        "C",
        "e",
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
.field public static final C:Lone/me/profile/screens/invite/ProfileInviteScreen$e;

.field public static final synthetic D:[Lx99;


# instance fields
.field public final A:Lone/me/profile/screens/invite/d;

.field public final B:La0g;

.field public final w:Lk0h;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lg3f;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->D:[Lx99;

    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen$e;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->C:Lone/me/profile/screens/invite/ProfileInviteScreen$e;

    return-void
.end method

.method public constructor <init>(JLwl9;)V
    .locals 1

    .line 28
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 29
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    new-instance v0, Lz6f;

    invoke-direct {v0}, Lz6f;-><init>()V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->w:Lk0h;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    .line 5
    new-instance v1, La7f;

    invoke-direct {v1, p1, p0}, La7f;-><init>(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    .line 6
    new-instance p1, Lone/me/profile/screens/invite/ProfileInviteScreen$i;

    invoke-direct {p1, v1}, Lone/me/profile/screens/invite/ProfileInviteScreen$i;-><init>(Lbt7;)V

    const-class v1, Lone/me/profile/screens/invite/e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->z:Lqd9;

    .line 8
    new-instance p1, Lone/me/profile/screens/invite/d;

    .line 9
    invoke-virtual {v0}, Lg3f;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Lone/me/profile/screens/invite/d;-><init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/invite/d$a;)V

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->A:Lone/me/profile/screens/invite/d;

    .line 11
    sget v0, Lb3d;->X:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->B:La0g;

    .line 12
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->j1()Lani;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {v0, v1, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    .line 14
    new-instance v1, Lone/me/profile/screens/invite/ProfileInviteScreen$a;

    invoke-direct {v1, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 16
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/invite/e;->e1()Lrm6;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 18
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen$b;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 20
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/invite/e;->T0()Ln1c;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 22
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$h;

    invoke-direct {v0, v2, v2, p0}, Lone/me/profile/screens/invite/ProfileInviteScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 24
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/invite/e;->k1()Lrm6;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 26
    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen$d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static synthetic a4(Lone/me/profile/screens/invite/ProfileInviteScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->l4(Lone/me/profile/screens/invite/ProfileInviteScreen;Landroid/widget/LinearLayout;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r4(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profile/screens/invite/ProfileInviteScreen;Lvv8;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen;->p4(Lone/me/profile/screens/invite/ProfileInviteScreen;Lvv8;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->n4(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/invite/ProfileInviteScreen;->q4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f4(Lone/me/profile/screens/invite/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->f0(Ljava/util/List;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/profile/screens/invite/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen;->f4(Lone/me/profile/screens/invite/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/invite/ProfileInviteScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->i4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(Lone/me/profile/screens/invite/ProfileInviteScreen;Landroid/widget/LinearLayout;)Lpkk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final m4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Le3d;->A:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextShimmerEnabled(Z)V

    new-instance v1, Lvdd;

    new-instance v2, Lc7f;

    invoke-direct {v2}, Lc7f;-><init>()V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method private static final n4(Landroid/view/View;)Lpkk;
    .locals 0

    sget-object p0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lw7f;->V()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final o4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->A:Lone/me/profile/screens/invite/d;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object v3, Lj7f$c;->A:Lj7f$c$a;

    invoke-virtual {v3}, Lj7f$c$a;->a()I

    move-result v4

    invoke-static {v4}, Lwv8;->d(I)Lvv8;

    move-result-object v4

    new-instance v7, Ld7f;

    invoke-direct {v7, v0, v4}, Ld7f;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lvv8;)V

    new-instance v5, Lx7h;

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v2}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v6

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object v4, Lj7f$d$j;->A:Lj7f$d$j$a;

    invoke-virtual {v4}, Lj7f$d$j$a;->a()I

    move-result v5

    const/16 v6, 0xc

    int-to-float v13, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v3}, Lj7f$c$a;->a()I

    move-result v7

    const/16 v8, 0xa

    int-to-float v14, v8

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    sget-object v15, Lj7f$d$f;->x:Lj7f$d$f$a;

    invoke-virtual {v15}, Lj7f$d$f$a;->a()I

    move-result v9

    sget-object v16, Lj7f$d$a;->A:Lj7f$d$a$a;

    invoke-virtual/range {v16 .. v16}, Lj7f$d$a$a;->a()I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v13

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Liv8;->b(IIIIIIII)Lgv8;

    move-result-object v5

    invoke-virtual {v4}, Lj7f$d$j$a;->a()I

    move-result v17

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v18

    invoke-virtual {v3}, Lj7f$c$a;->a()I

    move-result v19

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v20

    invoke-virtual {v15}, Lj7f$d$f$a;->a()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Lj7f$d$a$a;->a()I

    move-result v23

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Liv8;->b(IIIIIIII)Lgv8;

    move-result-object v6

    invoke-virtual {v4}, Lj7f$d$j$a;->a()I

    move-result v17

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v18

    invoke-virtual {v3}, Lj7f$c$a;->a()I

    move-result v19

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v20

    invoke-virtual {v15}, Lj7f$d$f$a;->a()I

    move-result v21

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v22

    invoke-virtual/range {v16 .. v16}, Lj7f$d$a$a;->a()I

    move-result v23

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {v13}, Lp4a;->d(F)I

    move-result v24

    invoke-static/range {v17 .. v24}, Liv8;->b(IIIIIIII)Lgv8;

    move-result-object v3

    new-instance v4, Lv2a;

    invoke-direct {v4, v3, v5, v6}, Lv2a;-><init>(Lgv8;Lgv8;Lgv8;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static final p4(Lone/me/profile/screens/invite/ProfileInviteScreen;Lvv8;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->A:Lone/me/profile/screens/invite/d;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lj7f;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Ll7f;->z(I)I

    move-result p0

    invoke-static {p0}, Ll7f;->J(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lvv8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ll7f;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Ll7f;->F(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Ll7f;->E(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_3
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0
.end method

.method private static final q4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_INFO_INVITE_LINK:Lc0h;

    return-object v0
.end method

.method public static final r4(Landroid/os/Bundle;Lone/me/profile/screens/invite/ProfileInviteScreen;)Lone/me/profile/screens/invite/e;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lone/me/profile/screens/invite/e;

    const-string v2, "id"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v4}, Lg3f;->q()Lqd9;

    move-result-object v4

    iget-object v5, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v5}, Lg3f;->n()Lqd9;

    move-result-object v5

    iget-object v6, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v6}, Lg3f;->l()Lqd9;

    move-result-object v6

    iget-object v7, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v7}, Lg3f;->u()Lqd9;

    move-result-object v7

    iget-object v8, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v8}, Lg3f;->a()Lqd9;

    move-result-object v8

    iget-object v9, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v9}, Lg3f;->b()Lqd9;

    move-result-object v9

    iget-object v10, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v10}, Lg3f;->w()Lqd9;

    move-result-object v10

    iget-object v11, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v11}, Lg3f;->G()Lqd9;

    move-result-object v11

    iget-object v12, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v12}, Lg3f;->m()Lqd9;

    move-result-object v12

    iget-object v13, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v13}, Lg3f;->x()Lqd9;

    move-result-object v13

    iget-object v14, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v14}, Lg3f;->t()Lqd9;

    move-result-object v14

    iget-object v15, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v15}, Lg3f;->s()Lqd9;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v1}, Lg3f;->L()Lqd9;

    move-result-object v1

    iget-object v0, v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->y:Lg3f;

    invoke-virtual {v0}, Lg3f;->k()Lqd9;

    move-result-object v0

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v15

    move-object v15, v1

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v16}, Lone/me/profile/screens/invite/e;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->r1()V

    return-void
.end method

.method public H2(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profile/screens/invite/e;->o1(I)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/invite/e;->p1(I)V

    return-void
.end method

.method public Q0()V
    .locals 0

    return-void
.end method

.method public f(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/profile/screens/invite/e;->t1(JZ)V

    return-void
.end method

.method public f3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/invite/e;->s1()V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->w:Lk0h;

    return-object v0
.end method

.method public final i4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->B:La0g;

    sget-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public j0(II)V
    .locals 0

    sget-object p1, Lw7f;->b:Lw7f;

    invoke-virtual {p1}, Lw7f;->V()V

    return-void
.end method

.method public final j4()Lone/me/profile/screens/invite/e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/invite/e;

    return-object v0
.end method

.method public final k4(Ldt7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lone/me/profile/screens/invite/ProfileInviteScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/profile/screens/invite/ProfileInviteScreen$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lb7f;

    invoke-direct {p1, p0}, Lb7f;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    invoke-virtual {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->k4(Ldt7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j4()Lone/me/profile/screens/invite/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/invite/e;->q1(I)V

    return-void
.end method
