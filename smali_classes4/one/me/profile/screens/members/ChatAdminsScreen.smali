.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/members/ChatAdminsScreen$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001fB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\"\u0010!J!\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u0002088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u001b\u0010U\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010J\u001a\u0004\u0008T\u00107R\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010X\u001a\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "Lwl9;",
        "localAccountId",
        "(JLwl9;)V",
        "Lone/me/profile/screens/members/c;",
        "event",
        "Lpkk;",
        "x4",
        "(Lone/me/profile/screens/members/c;)V",
        "",
        "actionId",
        "memberId",
        "w4",
        "(IJ)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onDestroyView",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "A2",
        "(Ljava/lang/CharSequence;)V",
        "p1",
        "()V",
        "W",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Llx;",
        "o4",
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
        "Lk0h;",
        "A",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/profile/screens/members/a;",
        "B",
        "Lqd9;",
        "n4",
        "()Lone/me/profile/screens/members/a;",
        "chatAdminsViewModel",
        "Lhza;",
        "C",
        "q4",
        "()Lhza;",
        "membersListViewModel",
        "D",
        "r4",
        "selfId",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "La0g;",
        "s4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/snackbar/c$a;",
        "F",
        "Lone/me/sdk/snackbar/c$a;",
        "timerSnackbarHandle",
        "Lfp3;",
        "G",
        "p4",
        "()Lfp3;",
        "membersListRouter",
        "H",
        "c",
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
.field public static final H:Lone/me/profile/screens/members/ChatAdminsScreen$c;

.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Lk0h;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:La0g;

.field public F:Lone/me/sdk/snackbar/c$a;

.field public final G:La0g;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llx;

.field public final y:Lone/me/sdk/arch/store/ScopeId;

.field public final z:Lg3f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

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

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lx99;

    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/members/ChatAdminsScreen$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->H:Lone/me/profile/screens/members/ChatAdminsScreen$c;

    return-void
.end method

.method public constructor <init>(JLwl9;)V
    .locals 1

    .line 27
    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->x:Llx;

    .line 5
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o4()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile:chatMembersList:{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    .line 6
    new-instance p1, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    .line 7
    new-instance p1, Lzv2;

    invoke-direct {p1}, Lzv2;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A:Lk0h;

    .line 8
    new-instance p1, Law2;

    invoke-direct {p1, p0}, Law2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    .line 9
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$f;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen$f;-><init>(Lbt7;)V

    const-class p1, Lone/me/profile/screens/members/a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->B:Lqd9;

    .line 11
    new-instance p1, Lbw2;

    invoke-direct {p1, p0}, Lbw2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    .line 12
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$g;

    invoke-direct {v0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen$g;-><init>(Lbt7;)V

    const-class p1, Lhza;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->C:Lqd9;

    .line 14
    new-instance p1, Lcw2;

    invoke-direct {p1, p0}, Lcw2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    .line 15
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->D:Lqd9;

    .line 17
    sget p1, Lb3d;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->E:La0g;

    .line 18
    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q4()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->getEvents()Lrm6;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 20
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/members/ChatAdminsScreen$a;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 22
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/members/a;->getEvents()Lrm6;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Ldg9;

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    .line 24
    new-instance v0, Lone/me/profile/screens/members/ChatAdminsScreen$b;

    invoke-direct {v0, p0}, Lone/me/profile/screens/members/ChatAdminsScreen$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 26
    sget p1, Lb3d;->d1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->G:La0g;

    return-void
.end method

.method public static final A4(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {p0}, Lg3f;->m()Lqd9;

    move-result-object p0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-interface {p0}, Lis3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lone/me/profile/screens/members/a;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lone/me/profile/screens/members/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->y4(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->A4(Lone/me/profile/screens/members/ChatAdminsScreen;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic d4(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->u4(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/members/ChatAdminsScreen;->z4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lhza;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->t4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lhza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->v4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;->x4(Lone/me/profile/screens/members/c;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/members/ChatAdminsScreen;->h4(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/profile/screens/members/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic k4(Lone/me/profile/screens/members/ChatAdminsScreen;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->r4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic l4(Lone/me/profile/screens/members/ChatAdminsScreen;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/members/ChatAdminsScreen;->w4(IJ)V

    return-void
.end method

.method public static final m4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lone/me/profile/screens/members/a;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v0}, Lg3f;->e()Lfw2;

    move-result-object v0

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfw2;->a(J)Lone/me/profile/screens/members/a;

    move-result-object p0

    return-object p0
.end method

.method private final o4()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->x:Llx;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p4()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->G:La0g;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method private final q4()Lhza;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method

.method private final s4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->E:La0g;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->I:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final t4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lhza;
    .locals 14

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v0}, Lg3f;->C()Liza;

    move-result-object v0

    new-instance v1, Lone/me/profile/screens/members/ChatAdminsScreen$d;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/profile/screens/members/ChatAdminsScreen$d;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lone/me/profile/screens/members/ChatAdminsScreen$e;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/profile/screens/members/ChatAdminsScreen$e;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lxv2;

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o4()J

    move-result-wide v5

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v3}, Lg3f;->l()Lqd9;

    move-result-object v7

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v3}, Lg3f;->p()Lqd9;

    move-result-object v8

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v3}, Lg3f;->J()Lqd9;

    move-result-object v9

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v3}, Lg3f;->m()Lqd9;

    move-result-object v10

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v3}, Lg3f;->K()Lqd9;

    move-result-object v11

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {v3}, Lg3f;->w()Lqd9;

    move-result-object v12

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z:Lg3f;

    invoke-virtual {p0}, Lg3f;->H()Lqd9;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lxv2;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    invoke-virtual {v0, v1, v2, v4}, Liza;->a(Ldt7;Lbt7;Laza;)Lhza;

    move-result-object p0

    return-object p0
.end method

.method public static final u4(Lone/me/profile/screens/members/ChatAdminsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v4(Lone/me/profile/screens/members/ChatAdminsScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 10

    new-instance v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->o4()J

    move-result-wide v3

    sget-object v5, Ln83;->ADMIN:Ln83;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MembersListArgs;-><init>(JLn83;ZLjava/lang/Integer;ILxd5;)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    return-object v0
.end method

.method public static final y4(Lone/me/profile/screens/members/ChatAdminsScreen;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q4()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->D0()V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profile/screens/members/a;->F0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profile/screens/members/a;->H0()V

    return-void
.end method

.method private static final z4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_INFO_ADMINISTRATORS:Lc0h;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q4()Lhza;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 1

    sget v0, Lb3d;->e1:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q4()Lhza;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhza;->C0(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profile/screens/members/a;->E0(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public W()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q4()Lhza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->y:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A:Lk0h;

    return-object v0
.end method

.method public final n4()Lone/me/profile/screens/members/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/members/a;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p3, Lb3d;->m1:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    sget p3, Le3d;->W2:I

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p3, Lvdd;

    new-instance v1, Ldw2;

    invoke-direct {v1, p0}, Ldw2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    invoke-direct {p3, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/b;

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;

    const/4 p3, 0x0

    invoke-direct {v4, p3, p0, p2, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$d;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/search/OneMeSearchView$c;ILxd5;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILxd5;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lb3d;->d1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->s4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-static {v0}, Lhb9;->e(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->F:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->F:Lone/me/sdk/snackbar/c$a;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profile/screens/members/a;->H0()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->p4()Lfp3;

    move-result-object p1

    new-instance v0, Lyv2;

    invoke-direct {v0, p0}, Lyv2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    const-string v1, "admins_list_widget"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    return-void
.end method

.method public p1()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->q4()Lhza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final r4()J
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w4(IJ)V
    .locals 1

    sget v0, Lb3d;->V0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n4()Lone/me/profile/screens/members/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lone/me/profile/screens/members/a;->G0(J)V

    :cond_0
    return-void
.end method

.method public final x4(Lone/me/profile/screens/members/c;)V
    .locals 4

    instance-of v0, p1, Lone/me/profile/screens/members/c$b;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    check-cast p1, Lone/me/profile/screens/members/c$b;

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$b;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lew2;

    invoke-direct {v0, p0}, Lew2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->F:Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/profile/screens/members/c$a;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    check-cast p1, Lone/me/profile/screens/members/c$a;

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->b()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lqog;

    if-eqz v2, :cond_2

    check-cast v0, Lqog;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

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

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lone/me/profile/screens/members/c$c;

    if-eqz v0, :cond_6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->c1:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    check-cast p1, Lone/me/profile/screens/members/c$c;

    invoke-virtual {p1}, Lone/me/profile/screens/members/c$c;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
