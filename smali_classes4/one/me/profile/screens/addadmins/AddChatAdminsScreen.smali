.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001]B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00109\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
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
        "text",
        "A2",
        "(Ljava/lang/CharSequence;)V",
        "p1",
        "()V",
        "W",
        "w",
        "Llx;",
        "j4",
        "()J",
        "Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lg3f;",
        "y",
        "Lg3f;",
        "profileComponent",
        "Lk0h;",
        "z",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lhza;",
        "B",
        "Lqd9;",
        "k4",
        "()Lhza;",
        "membersListViewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "La0g;",
        "l4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "D",
        "m4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "",
        "Lone/me/profile/screens/addadmins/b;",
        "E",
        "Ljava/util/List;",
        "tabs",
        "Lone/me/profile/screens/addadmins/a;",
        "F",
        "Lone/me/profile/screens/addadmins/a;",
        "addAdminsPageAdapter",
        "Lone/me/sdk/snackbar/c$a;",
        "G",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbarHandler",
        "Lcom/google/android/material/tabs/c;",
        "H",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "I",
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
.field public static final I:Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;

.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lqd9;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:Ljava/util/List;

.field public final F:Lone/me/profile/screens/addadmins/a;

.field public G:Lone/me/sdk/snackbar/c$a;

.field public H:Lcom/google/android/material/tabs/c;

.field public final w:Llx;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lg3f;

.field public final z:Lk0h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

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

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v3, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lx99;

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->I:Lone/me/profile/screens/addadmins/AddChatAdminsScreen$a;

    return-void
.end method

.method public constructor <init>(JLwl9;)V
    .locals 1

    .line 23
    const-string v0, "profile:add_admins:chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "profile:add_admins:chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v3, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w:Llx;

    .line 4
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j4()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profile:add_admins:{"

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

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance p1, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    .line 6
    new-instance p1, Lrb;

    invoke-direct {p1}, Lrb;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z:Lk0h;

    .line 7
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A:Lone/me/sdk/insets/b;

    .line 8
    new-instance p1, Lsb;

    invoke-direct {p1, p0}, Lsb;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    .line 9
    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$c;

    invoke-direct {v0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$c;-><init>(Lbt7;)V

    const-class p1, Lhza;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B:Lqd9;

    .line 11
    sget p1, Lb3d;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C:La0g;

    .line 12
    sget p1, Lb3d;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D:La0g;

    .line 13
    new-instance p1, Lone/me/profile/screens/addadmins/b;

    .line 14
    sget v0, Lb3d;->f:I

    .line 15
    sget v1, Le3d;->k0:I

    .line 16
    sget-object v2, Lone/me/profile/screens/addadmins/b$a;->CHAT_MEMBERS:Lone/me/profile/screens/addadmins/b$a;

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lone/me/profile/screens/addadmins/b;-><init>(IILone/me/profile/screens/addadmins/b$a;)V

    .line 18
    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->E:Ljava/util/List;

    .line 19
    new-instance v3, Lone/me/profile/screens/addadmins/a;

    .line 20
    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j4()J

    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    move-object v8, p0

    .line 22
    invoke-direct/range {v3 .. v8}, Lone/me/profile/screens/addadmins/a;-><init>(JLone/me/sdk/arch/store/ScopeId;Ljava/util/List;Lcom/bluelinelabs/conductor/d;)V

    iput-object v3, v8, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->F:Lone/me/profile/screens/addadmins/a;

    return-void
.end method

.method public static synthetic a4(J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o4(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->q4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lhza;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->n4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lhza;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->r4()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e4()Ljc7;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->p4()Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)J
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic g4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method private final j4()J
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->w:Llx;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final k4()Lhza;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method

.method private final l4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->C:La0g;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final m4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->D:La0g;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->J:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public static final n4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)Lhza;
    .locals 10

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {v0}, Lg3f;->C()Liza;

    move-result-object v0

    new-instance v1, Lob;

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->j4()J

    move-result-wide v2

    iget-object v4, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {v4}, Lg3f;->l()Lqd9;

    move-result-object v4

    iget-object v5, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {v5}, Lg3f;->J()Lqd9;

    move-result-object v5

    iget-object v6, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {v6}, Lg3f;->m()Lqd9;

    move-result-object v6

    iget-object v7, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {v7}, Lg3f;->K()Lqd9;

    move-result-object v7

    iget-object v8, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {v8}, Lg3f;->w()Lqd9;

    move-result-object v8

    iget-object p0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->y:Lg3f;

    invoke-virtual {p0}, Lg3f;->H()Lqd9;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lob;-><init>(JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    new-instance p0, Ltb;

    invoke-direct {p0}, Ltb;-><init>()V

    new-instance v2, Lub;

    invoke-direct {v2}, Lub;-><init>()V

    invoke-virtual {v0, p0, v2, v1}, Liza;->a(Ldt7;Lbt7;Laza;)Lhza;

    move-result-object p0

    return-object p0
.end method

.method private static final o4(J)Ljava/util/List;
    .locals 0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p4()Ljc7;
    .locals 3

    new-instance v0, Lfya;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lfya;-><init>(Ljava/util/List;Ljava/util/List;ILxd5;)V

    invoke-static {v0}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public static final q4(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final r4()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CHAT_INFO_ADD_ADMINISTRATOR:Lc0h;

    return-object v0
.end method


# virtual methods
.method public A2(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k4()Lhza;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k4()Lhza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z:Lk0h;

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

    sget p3, Lb3d;->i:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    sget p3, Le3d;->m0:I

    invoke-virtual {v0, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p3, Lwdd;

    new-instance v1, Lqb;

    invoke-direct {v1, p0}, Lqb;-><init>(Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    invoke-direct {p3, v1}, Lwdd;-><init>(Ldt7;)V

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

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2, p3}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p3, Lb3d;->h:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Lone/me/common/tablayout/OneMeTabLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p3, Lb3d;->j:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->l4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-static {p1}, Lib9;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->G:Lone/me/sdk/snackbar/c$a;

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H:Lcom/google/android/material/tabs/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->b()V

    :cond_1
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->H:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->m4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->F:Lone/me/profile/screens/addadmins/a;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k4()Lhza;

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

    new-instance v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public p1()V
    .locals 2

    invoke-direct {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->k4()Lhza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhza;->L0(Ljava/lang/String;)V

    return-void
.end method
