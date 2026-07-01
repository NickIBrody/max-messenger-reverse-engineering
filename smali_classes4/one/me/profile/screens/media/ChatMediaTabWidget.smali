.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/media/ChatMediaTabWidget$a;,
        Lone/me/profile/screens/media/ChatMediaTabWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 `2\u00020\u0001:\u0001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008 \u0010\u001bR\u001a\u0010&\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010,\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010>R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010^\u00a8\u0006b"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxn5$b;",
        "itemType",
        "Lwl9;",
        "localAccountId",
        "(JLxn5$b;Lwl9;)V",
        "Lc0h;",
        "j4",
        "()Lc0h;",
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
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "onRestoreInstanceState",
        "onDestroyView",
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
        "Lg4c;",
        "z",
        "Lqd9;",
        "m4",
        "()Lg4c;",
        "navigationStats",
        "",
        "A",
        "I",
        "selectedPagePosition",
        "Lone/me/profile/screens/media/f;",
        "B",
        "p4",
        "()Lone/me/profile/screens/media/f;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "C",
        "Llu0;",
        "o4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/common/tablayout/OneMeTabLayout;",
        "D",
        "k4",
        "()Lone/me/common/tablayout/OneMeTabLayout;",
        "mediaTabs",
        "E",
        "La0g;",
        "n4",
        "()Landroid/view/ViewGroup;",
        "pinbarsContainer",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "F",
        "l4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "mediaViewPager",
        "Lcom/google/android/material/tabs/c;",
        "G",
        "Lcom/google/android/material/tabs/c;",
        "tabLayoutMediator",
        "Li73;",
        "H",
        "Li73;",
        "mediaTabsAdapter",
        "Lw63;",
        "Lw63;",
        "mediaPagerAdapter",
        "J",
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
.field public static final J:Lone/me/profile/screens/media/ChatMediaTabWidget$a;

.field public static final synthetic K:[Lx99;


# instance fields
.field public A:I

.field public final B:Lqd9;

.field public final C:Llu0;

.field public final D:Llu0;

.field public final E:La0g;

.field public final F:Llu0;

.field public G:Lcom/google/android/material/tabs/c;

.field public final H:Li73;

.field public final I:Lw63;

.field public final w:Lk0h;

.field public final x:Lone/me/sdk/insets/b;

.field public final y:Lg3f;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->K:[Lx99;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/ChatMediaTabWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->J:Lone/me/profile/screens/media/ChatMediaTabWidget$a;

    return-void
.end method

.method public constructor <init>(JLxn5$b;Lwl9;)V
    .locals 1

    .line 18
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lxn5$b;->h()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string p3, "item_type_id"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

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
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

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
    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget$f;

    invoke-direct {v0, p0}, Lone/me/profile/screens/media/ChatMediaTabWidget$f;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w:Lk0h;

    .line 3
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->x:Lone/me/sdk/insets/b;

    .line 4
    new-instance v0, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->y:Lg3f;

    .line 5
    invoke-virtual {v0}, Lg3f;->D()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->z:Lqd9;

    .line 6
    new-instance v0, Lc73;

    invoke-direct {v0, p0, p1}, Lc73;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;Landroid/os/Bundle;)V

    .line 7
    new-instance v3, Lone/me/profile/screens/media/ChatMediaTabWidget$g;

    invoke-direct {v3, v0}, Lone/me/profile/screens/media/ChatMediaTabWidget$g;-><init>(Lbt7;)V

    const-class v0, Lone/me/profile/screens/media/f;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B:Lqd9;

    .line 9
    new-instance v0, Ld73;

    invoke-direct {v0, p0}, Ld73;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->C:Llu0;

    .line 10
    new-instance v0, Le73;

    invoke-direct {v0, p0}, Le73;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->D:Llu0;

    .line 11
    sget v0, Lb3d;->N0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E:La0g;

    .line 12
    new-instance v0, Lf73;

    invoke-direct {v0, p0}, Lf73;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->F:Llu0;

    .line 13
    new-instance v0, Li73;

    invoke-direct {v0}, Li73;-><init>()V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->H:Li73;

    .line 14
    sget-object v0, Lxn5$b;->Companion:Lxn5$b$a;

    const-string v3, "item_type_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lxn5$b$a;->b(Lxn5$b$a;Ljava/lang/Number;Lxn5$b;ILjava/lang/Object;)Lxn5$b;

    move-result-object v8

    .line 15
    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v9

    .line 17
    new-instance v4, Lw63;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lw63;-><init>(Lcom/bluelinelabs/conductor/d;JLxn5$b;Lwl9;)V

    iput-object v4, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->I:Lw63;

    return-void
.end method

.method public static synthetic a4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->s4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->t4(Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->r4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/profile/screens/media/ChatMediaTabWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/f;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->u4(Lone/me/profile/screens/media/ChatMediaTabWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->q4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lc0h;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->j4()Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lg4c;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->m4()Lg4c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->o4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A:I

    return-void
.end method

.method private final j4()Lc0h;
    .locals 2

    invoke-static {}, Lone/me/profile/screens/media/model/ChatMediaType;->getEntries()Ldl6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/model/ChatMediaType;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Lc0h;->CHAT_ATTACHMENTS_MEDIA:Lc0h;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lc0h;->CHAT_ATTACHMENTS_LINKS:Lc0h;

    return-object v0

    :cond_2
    sget-object v0, Lc0h;->CHAT_ATTACHMENTS_FILES:Lc0h;

    return-object v0

    :cond_3
    sget-object v0, Lc0h;->CHAT_ATTACHMENTS_MEDIA:Lc0h;

    return-object v0
.end method

.method private final m4()Lg4c;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method private final n4()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E:La0g;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->K:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final o4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->C:Llu0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final q4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    new-instance v0, Lone/me/common/tablayout/OneMeTabLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/common/tablayout/OneMeTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p0, Lb3d;->K0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    return-object v0
.end method

.method public static final r4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lb3d;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lone/me/profile/screens/media/ChatMediaTabWidget$c;

    invoke-direct {v1, p0}, Lone/me/profile/screens/media/ChatMediaTabWidget$c;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    invoke-static {v0}, Lbfl;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method public static final s4(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p0, Lb3d;->O0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p0, Lvdd;

    new-instance v1, Lg73;

    invoke-direct {v1}, Lg73;-><init>()V

    invoke-direct {p0, v1}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    return-object v0
.end method

.method private static final t4(Landroid/view/View;)Lpkk;
    .locals 0

    sget-object p0, Lw7f;->b:Lw7f;

    invoke-virtual {p0}, Lw7f;->V()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final u4(Lone/me/profile/screens/media/ChatMediaTabWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/f;
    .locals 2

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->y:Lg3f;

    invoke-virtual {p0}, Lg3f;->h()Lb73;

    move-result-object p0

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb73;->a(J)Lone/me/profile/screens/media/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->x:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->w:Lk0h;

    return-object v0
.end method

.method public final k4()Lone/me/common/tablayout/OneMeTabLayout;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->D:Llu0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/tablayout/OneMeTabLayout;

    return-object v0
.end method

.method public final l4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->F:Llu0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->K:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lb3d;->L0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lone/me/profile/screens/media/ChatMediaTabWidget$d;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lone/me/profile/screens/media/ChatMediaTabWidget$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->o4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->k4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    sget p3, Lb3d;->N0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->G:Lcom/google/android/material/tabs/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->b()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->G:Lcom/google/android/material/tabs/c;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A:I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->I:Lw63;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->H:Li73;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->k4()Lone/me/common/tablayout/OneMeTabLayout;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li73;->b(Lone/me/common/tablayout/OneMeTabLayout;Landroidx/viewpager2/widget/ViewPager2;)Lcom/google/android/material/tabs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->G:Lcom/google/android/material/tabs/c;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->p4()Lone/me/profile/screens/media/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/f;->getViewState()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/ChatMediaTabWidget$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lone/me/profile/screens/media/ChatMediaTabWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A:I

    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->I:Lw63;

    invoke-virtual {v2}, Lw63;->B()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_2
    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->n4()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v2, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->l0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    sget-object v2, Lone/me/pinbars/PinBarsWidget$e;->OTHER:Lone/me/pinbars/PinBarsWidget$e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lone/me/pinbars/PinBarsWidget$e;Lwl9;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRetainViewMode()Lcom/bluelinelabs/conductor/d$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final p4()Lone/me/profile/screens/media/f;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/f;

    return-object v0
.end method
