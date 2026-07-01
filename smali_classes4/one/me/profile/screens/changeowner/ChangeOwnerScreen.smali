.class public final Lone/me/profile/screens/changeowner/ChangeOwnerScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \\2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001]B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ!\u0010!\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u0010\u000b\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u00105R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010V\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010[\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lone/me/profile/screens/changeowner/ChangeOwnerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView$c;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "leaveFromChat",
        "Lwl9;",
        "localAccountId",
        "(JZLwl9;)V",
        "Lpkk;",
        "r4",
        "()V",
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
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "",
        "text",
        "A2",
        "(Ljava/lang/CharSequence;)V",
        "p1",
        "W",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Llx;",
        "m4",
        "()J",
        "y",
        "n4",
        "()Z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lg3f;",
        "A",
        "Lg3f;",
        "profileComponent",
        "Lk0h;",
        "B",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/profile/screens/changeowner/a;",
        "C",
        "Lqd9;",
        "l4",
        "()Lone/me/profile/screens/changeowner/a;",
        "changeOwnerViewModel",
        "Lhza;",
        "D",
        "p4",
        "()Lhza;",
        "membersListViewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "La0g;",
        "q4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lfp3;",
        "F",
        "o4",
        "()Lfp3;",
        "membersListRouter",
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
.field public static final G:Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;

.field public static final synthetic H:[Lx99;


# instance fields
.field public final A:Lg3f;

.field public final B:Lk0h;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:La0g;

.field public final F:La0g;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "leaveFromChat"

    const-string v5, "getLeaveFromChat()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "membersListRouter"

    const-string v7, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

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

    sput-object v5, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lx99;

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->G:Lone/me/profile/screens/changeowner/ChangeOwnerScreen$a;

    return-void
.end method

.method public constructor <init>(JZLwl9;)V
    .locals 1

    .line 18
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 19
    const-string p2, "leave_chat"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 20
    invoke-virtual {p4}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "arg_account_id_override"

    invoke-static {p4, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;-><init>(Landroid/os/Bundle;)V

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x:Llx;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "leave_chat"

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y:Llx;

    .line 7
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m4()J

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

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    .line 8
    new-instance p1, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    .line 9
    new-instance p1, Lns2;

    invoke-direct {p1}, Lns2;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B:Lk0h;

    .line 10
    new-instance p1, Los2;

    invoke-direct {p1, p0}, Los2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    .line 11
    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$e;

    invoke-direct {v0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$e;-><init>(Lbt7;)V

    const-class p1, Lone/me/profile/screens/changeowner/a;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C:Lqd9;

    .line 13
    new-instance p1, Lps2;

    invoke-direct {p1, p0}, Lps2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    .line 14
    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$f;

    invoke-direct {v0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$f;-><init>(Lbt7;)V

    const-class p1, Lhza;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D:Lqd9;

    .line 16
    sget p1, Lb3d;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->E:La0g;

    .line 17
    sget p1, Lb3d;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->F:La0g;

    return-void
.end method

.method public static synthetic a4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lhza;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->s4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lhza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t4(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->v4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4()Ljc7;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u4()Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l4()Lone/me/profile/screens/changeowner/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n4()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->r4()V

    return-void
.end method

.method public static final k4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lone/me/profile/screens/changeowner/a;
    .locals 7

    new-instance v0, Lone/me/profile/screens/changeowner/a;

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m4()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    invoke-virtual {v3}, Lg3f;->l()Lqd9;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    invoke-virtual {v4}, Lg3f;->p()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    invoke-virtual {v5}, Lg3f;->u()Lqd9;

    move-result-object v5

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    invoke-virtual {p0}, Lg3f;->f()Lqd9;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lone/me/profile/screens/changeowner/a;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method private final m4()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x:Llx;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o4()Lfp3;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->F:La0g;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp3;

    return-object v0
.end method

.method private final q4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->E:La0g;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final r4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {v0}, Lw7f;->V()V

    return-void

    :cond_1
    sget-object v0, Lw7f;->b:Lw7f;

    invoke-virtual {v0}, Lw7f;->x()V

    return-void
.end method

.method public static final s4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lhza;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    invoke-virtual {v0}, Lg3f;->C()Liza;

    move-result-object v0

    iget-object p0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->A:Lg3f;

    invoke-virtual {p0}, Lg3f;->B()Laza;

    move-result-object p0

    new-instance v1, Lqs2;

    invoke-direct {v1}, Lqs2;-><init>()V

    new-instance v2, Lrs2;

    invoke-direct {v2}, Lrs2;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Liza;->a(Ldt7;Lbt7;Laza;)Lhza;

    move-result-object p0

    return-object p0
.end method

.method public static final t4(J)Ljava/util/List;
    .locals 0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u4()Ljc7;
    .locals 3

    new-instance v0, Lfya;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lfya;-><init>(Ljava/util/List;Ljava/util/List;ILxd5;)V

    invoke-static {v0}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public static final v4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w4(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 10

    new-instance v0, Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    new-instance v2, Lone/me/members/list/MembersListArgs;

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->m4()J

    move-result-wide v3

    sget-object v5, Ln83;->MEMBER:Ln83;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lone/me/members/list/MembersListArgs;-><init>(JLn83;ZLjava/lang/Integer;ILxd5;)V

    invoke-direct {v0, v1, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    return-object v0
.end method

.method private static final x4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_INFO_CHANGE_OWNER:Lc0h;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p4()Lhza;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Lb3d;->u:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "new_owner_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l4()Lone/me/profile/screens/changeowner/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->n4()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lone/me/profile/screens/changeowner/a;->z0(JZ)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p4()Lhza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->B:Lk0h;

    return-object v0
.end method

.method public final l4()Lone/me/profile/screens/changeowner/a;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/changeowner/a;

    return-object v0
.end method

.method public final n4()Z
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y:Llx;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    sget p3, Lb3d;->x:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    sget p3, Le3d;->E0:I

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p3, Lvdd;

    new-instance v1, Lms2;

    invoke-direct {v1, p0}, Lms2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

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

    sget p3, Lb3d;->w:I

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

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->q4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-static {v0}, Lhb9;->e(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->o4()Lfp3;

    move-result-object p1

    new-instance v0, Lls2;

    invoke-direct {v0, p0}, Lls2;-><init>(Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    const-string v1, "change_owner_widget"

    invoke-virtual {p1, v1, v0}, Lfp3;->e(Ljava/lang/String;Lbt7;)V

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p4()Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->getEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l4()Lone/me/profile/screens/changeowner/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/changeowner/a;->G0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$c;

    invoke-direct {v1, v2, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->l4()Lone/me/profile/screens/changeowner/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/changeowner/a;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$d;

    invoke-direct {v0, v2, v2, p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public p1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p4()Lhza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public final p4()Lhza;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method
