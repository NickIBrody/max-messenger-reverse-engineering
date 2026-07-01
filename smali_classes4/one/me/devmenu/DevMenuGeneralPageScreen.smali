.class public final Lone/me/devmenu/DevMenuGeneralPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;
.implements Lone/me/devmenu/utils/ValueBottomSheet$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/devmenu/DevMenuGeneralPageScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001aB\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010,\u001a\u00020+*\u00020%2\u0006\u0010\'\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010A\u001a\u00020<8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020%0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuGeneralPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;",
        "Lone/me/devmenu/utils/ValueBottomSheet$b;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwl9;",
        "localAccountId",
        "(Lwl9;)V",
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
        "a",
        "(J)V",
        "buttonId",
        "",
        "value",
        "J0",
        "(JLjava/lang/String;)V",
        "",
        "isChecked",
        "j",
        "(JZ)V",
        "Lo75;",
        "",
        "sectionId",
        "Lone/me/sdk/uikit/common/TextSource;",
        "title",
        "startIconRes",
        "Lone/me/sdk/sections/b;",
        "h4",
        "(Lo75;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;",
        "Lhq5;",
        "z",
        "Lhq5;",
        "devMenuComponent",
        "Ljava/util/concurrent/Executor;",
        "A",
        "Ljava/util/concurrent/Executor;",
        "backgroundThreadExecutor",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "B",
        "Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "c4",
        "()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;",
        "settingsAdapter",
        "Lgsh;",
        "C",
        "Lgsh;",
        "a4",
        "()Lgsh;",
        "buttonAdapter",
        "",
        "Lpr5;",
        "D",
        "Lqd9;",
        "k4",
        "()Ljava/util/List;",
        "developerTools",
        "Ly0c;",
        "E",
        "Ly0c;",
        "buttons",
        "F",
        "dev-menu_release"
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
.field public static final F:Lone/me/devmenu/DevMenuGeneralPageScreen$a;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

.field public final C:Lgsh;

.field public final D:Lqd9;

.field public final E:Ly0c;

.field public final z:Lhq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/devmenu/DevMenuGeneralPageScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/devmenu/DevMenuGeneralPageScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/devmenu/DevMenuGeneralPageScreen;->F:Lone/me/devmenu/DevMenuGeneralPageScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lhq5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lhq5;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->z:Lhq5;

    .line 3
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->A:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v2, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    invoke-direct {v2, p0, v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;-><init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/a$a;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->B:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    .line 5
    new-instance v2, Lgsh;

    new-instance v3, Lvq5;

    invoke-direct {v3}, Lvq5;-><init>()V

    invoke-direct {v2, v0, v3}, Lgsh;-><init>(Ljava/util/concurrent/Executor;Lgsh$a;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->C:Lgsh;

    .line 6
    invoke-virtual {p1}, Lhq5;->e()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->D:Lqd9;

    .line 7
    new-instance p1, Ly0c;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Ly0c;-><init>(IILxd5;)V

    iput-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->E:Ly0c;

    return-void
.end method

.method public constructor <init>(Lwl9;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/devmenu/DevMenuGeneralPageScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f4()V
    .locals 0

    invoke-static {}, Lone/me/devmenu/DevMenuGeneralPageScreen;->j4()V

    return-void
.end method

.method public static final synthetic g4(Lone/me/devmenu/DevMenuGeneralPageScreen;)Ly0c;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->E:Ly0c;

    return-object p0
.end method

.method public static synthetic i4(Lone/me/devmenu/DevMenuGeneralPageScreen;Lo75;ILone/me/sdk/uikit/common/TextSource;IILjava/lang/Object;)Lone/me/sdk/sections/b;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Lo75;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lo75;->c()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/devmenu/DevMenuGeneralPageScreen;->h4(Lo75;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j4()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J0(JLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->k4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr5;

    invoke-interface {v1}, Lpr5;->getButtons()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo75;

    invoke-virtual {v4}, Lo75;->b()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lo75;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Lpr5;->onButtonChangedViaModal(Lo75;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public a(J)V
    .locals 6

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->k4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr5;

    invoke-interface {v1}, Lpr5;->getButtons()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo75;

    invoke-virtual {v4}, Lo75;->b()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lo75;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Lpr5;->onButtonClick(Lo75;)V

    :cond_4
    return-void
.end method

.method public a4()Lgsh;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->C:Lgsh;

    return-object v0
.end method

.method public c4()Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->B:Lone/me/sdk/sections/ui/recyclerview/settingsitem/a;

    return-object v0
.end method

.method public final h4(Lo75;ILone/me/sdk/uikit/common/TextSource;I)Lone/me/sdk/sections/b;
    .locals 14

    invoke-virtual {p1}, Lo75;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lo75;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v5, Lhe9$b;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    invoke-virtual {p1}, Lo75;->a()Lo75$a;

    move-result-object v0

    sget-object v3, Lo75$a$a;->a:Lo75$a$a;

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_2
    sget-object v3, Lo75$a$b;->a:Lo75$a$b;

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lo75$a$c;

    if-eqz v0, :cond_4

    new-instance v0, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual {p1}, Lo75;->a()Lo75$a;

    move-result-object p1

    check-cast p1, Lo75$a$c;

    invoke-virtual {p1}, Lo75$a$c;->a()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, p1, v3, v5, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    move-object v8, v0

    :goto_3
    new-instance v0, Lone/me/sdk/sections/b;

    const/16 v12, 0x198

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lhe9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;ZLone/me/sdk/uikit/common/TextSource;ILxd5;)V

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public j(JZ)V
    .locals 5

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->k4()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    invoke-interface {v0}, Lpr5;->getButtons()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo75;

    invoke-virtual {v3}, Lo75;->b()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo75;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lpr5;->onButtonClick(Lo75;)V

    :cond_4
    return-void
.end method

.method public final k4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p3, p1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->e4(Lone/me/sdk/sections/SectionRecyclerWidget;IILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p3, v3, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/devmenu/DevMenuGeneralPageScreen$b;

    invoke-direct {p1, v0}, Lone/me/devmenu/DevMenuGeneralPageScreen$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p2
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuGeneralPageScreen;->E:Ly0c;

    invoke-virtual {p1}, Ly0c;->k()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuGeneralPageScreen;->k4()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Ldv3;->B()V

    :cond_0
    check-cast v3, Lpr5;

    invoke-interface {v3}, Lpr5;->getButtons()Lani;

    move-result-object v3

    new-instance v5, Lone/me/devmenu/DevMenuGeneralPageScreen$e;

    invoke-direct {v5, v3, p0, v2}, Lone/me/devmenu/DevMenuGeneralPageScreen$e;-><init>(Ljc7;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljc7;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljc7;

    new-instance v0, Lone/me/devmenu/DevMenuGeneralPageScreen$c;

    invoke-direct {v0, p1}, Lone/me/devmenu/DevMenuGeneralPageScreen$c;-><init>([Ljc7;)V

    new-instance p1, Lone/me/devmenu/DevMenuGeneralPageScreen$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lone/me/devmenu/DevMenuGeneralPageScreen$d;-><init>(Lone/me/devmenu/DevMenuGeneralPageScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
