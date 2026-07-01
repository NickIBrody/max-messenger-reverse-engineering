.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
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
        Lone/me/folders/pickerfolders/FoldersPickerScreen$a;,
        Lone/me/folders/pickerfolders/FoldersPickerScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 [2\u00020\u0001:\u0001\\B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u000f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001b\u0010A\u001a\u00020<8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatIds",
        "",
        "resultTag",
        "Lwl9;",
        "localAccountId",
        "([JLjava/lang/String;Lwl9;)V",
        "Lone/me/folders/list/adapter/b;",
        "folder",
        "Lpkk;",
        "C4",
        "(Lone/me/folders/list/adapter/b;)V",
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
        "",
        "handleBack",
        "()Z",
        "",
        "folders",
        "D4",
        "(Ljava/util/List;)V",
        "Leg7;",
        "result",
        "w4",
        "(Leg7;)V",
        "Lone/me/sdk/insets/b;",
        "w",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "x",
        "Llx;",
        "t4",
        "()[J",
        "y",
        "s4",
        "()Ljava/lang/String;",
        "z",
        "Z",
        "resultDispatched",
        "Ldh7;",
        "A",
        "Ldh7;",
        "foldersComponent",
        "Lone/me/folders/pickerfolders/a;",
        "B",
        "Lqd9;",
        "v4",
        "()Lone/me/folders/pickerfolders/a;",
        "viewModel",
        "Lxh7;",
        "C",
        "Lxh7;",
        "foldersListAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "D",
        "La0g;",
        "r4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "foldersRecycler",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "u4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "F",
        "q4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "createButton",
        "Llu0;",
        "Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;",
        "G",
        "Llu0;",
        "emptyView",
        "H",
        "a",
        "folders_release"
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
.field public static final H:Lone/me/folders/pickerfolders/FoldersPickerScreen$a;

.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Ldh7;

.field public final B:Lqd9;

.field public final C:Lxh7;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:Llu0;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llx;

.field public final y:Llx;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v6, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lx99;

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/folders/pickerfolders/FoldersPickerScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->H:Lone/me/folders/pickerfolders/FoldersPickerScreen$a;

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
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w:Lone/me/sdk/insets/b;

    .line 3
    new-array p1, v0, [J

    .line 4
    new-instance v0, Llx;

    const-class v1, [J

    const-string v3, "arg_chat_ids"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x:Llx;

    .line 6
    new-instance p1, Llx;

    const-class v0, Ljava/lang/String;

    const-string v1, "result_tag"

    const-string v3, ""

    invoke-direct {p1, v1, v0, v3}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y:Llx;

    .line 8
    new-instance p1, Ldh7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Ldh7;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A:Ldh7;

    .line 9
    new-instance v0, Lzh7;

    invoke-direct {v0, p0}, Lzh7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    .line 10
    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$i;

    invoke-direct {v1, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$i;-><init>(Lbt7;)V

    const-class v0, Lone/me/folders/pickerfolders/a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B:Lqd9;

    .line 12
    new-instance v0, Lxh7;

    .line 13
    invoke-virtual {p1}, Ldh7;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 14
    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$c;

    invoke-direct {v1, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$c;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v0, p1, v1}, Lxh7;-><init>(Ljava/util/concurrent/ExecutorService;Ldt7;)V

    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    .line 16
    sget p1, Lvyc;->t:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->D:La0g;

    .line 17
    sget p1, Lvyc;->v:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->E:La0g;

    .line 18
    sget p1, Lvyc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->F:La0g;

    .line 19
    new-instance p1, Lai7;

    invoke-direct {p1, p0}, Lai7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->G:Llu0;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lwl9;)V
    .locals 1

    .line 20
    const-string v0, "arg_chat_ids"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 21
    const-string v0, "result_tag"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 22
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-object v0, Lxo3;->a:Lxo3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxo3;->c(Lxo3;Landroid/content/Context;IZILjava/lang/Object;)Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final B4(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    invoke-virtual {v0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->j()Lce7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lce7;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object p1

    sget-object v2, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/a;->O0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private final C4(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object v0

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/folders/pickerfolders/a;->P0(Lone/me/folders/list/adapter/b;)V

    :cond_0
    return-void
.end method

.method public static final E4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public static final F4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/folders/pickerfolders/a;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A:Ldh7;

    invoke-virtual {v0}, Ldh7;->e()Lki7;

    move-result-object v0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->t4()[J

    move-result-object p0

    invoke-virtual {v0, p0}, Lki7;->a([J)Lone/me/folders/pickerfolders/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->p4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A4(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->E4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    return-void
.end method

.method public static synthetic g4(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z4(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic h4(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B4(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/folders/pickerfolders/a;
    .locals 0

    invoke-static {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->F4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/folders/pickerfolders/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Leg7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w4(Leg7;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Lone/me/folders/list/adapter/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C4(Lone/me/folders/list/adapter/b;)V

    return-void
.end method

.method public static final synthetic n4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->D4(Ljava/util/List;)V

    return-void
.end method

.method public static final o4(Lone/me/folders/pickerfolders/FoldersPickerScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v1, Lmrg;->Z2:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lwyc;->x:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwyc;->u:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgi7;

    invoke-direct {v2, p0}, Lgi7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final p4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lxwl;->a(Lcom/bluelinelabs/conductor/d;)V

    sget-object p1, Lcg7;->b:Lcg7;

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->t4()[J

    move-result-object p0

    invoke-virtual {p1, p0}, Lcg7;->i([J)V

    return-void
.end method

.method private final q4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->F:La0g;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final r4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->D:La0g;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final t4()[J
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x:Llx;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private final u4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->E:La0g;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final x4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final y4(Lone/me/folders/pickerfolders/FoldersPickerScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/a;->Q0()V

    return-void
.end method

.method public static final z4(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lone/me/folders/list/adapter/b;

    invoke-virtual {p0}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object p0

    sget-object p1, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final D4(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->G:Llu0;

    invoke-virtual {v0}, Llu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->u4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    sget-object v2, Lpkk;->a:Lpkk;

    invoke-static {p1, v0, v1}, Lael;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->q4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    new-instance v1, Lhi7;

    invoke-direct {v1, p0}, Lhi7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/n;->g0(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    sget-object v0, Leg7$a;->a:Leg7$a;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->w4(Leg7;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lvyc;->v:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget p1, Lwyc;->J:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance p1, Lvdd;

    new-instance p2, Lbi7;

    invoke-direct {p2, p0}, Lbi7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-direct {p1, p2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {v1, p1, p3, p2, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget p1, Lvyc;->f:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {p1, v7, v8, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object p2, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget p2, Lwyc;->i:I

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v4, Lci7;

    invoke-direct {v4, p0}, Lci7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Lvyc;->t:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C:Lxh7;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Ldi7;

    invoke-direct {v2, p0}, Ldi7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lwo3;

    new-instance v4, Lei7;

    invoke-direct {v4, p2}, Lei7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, Lfi7;

    invoke-direct {v5, p0}, Lfi7;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-direct {v3, v4, v5, v2, v2}, Lwo3;-><init>(Lbt7;Ldt7;Ldt7;Ldt7;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Le95;

    invoke-direct {v2, p2}, Le95;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v2, Lyh7;

    invoke-direct {v2}, Lyh7;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lvyc;->u:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    sget-object v4, Lpkk;->a:Lpkk;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, p1, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p2, v3, p1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/folders/pickerfolders/FoldersPickerScreen$d;

    invoke-direct {p1, p3}, Lone/me/folders/pickerfolders/FoldersPickerScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->H0()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->K0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$f;

    invoke-direct {v1, v2, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->I0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/folders/pickerfolders/FoldersPickerScreen$g;

    invoke-direct {v1, v2, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->v4()Lone/me/folders/pickerfolders/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/folders/pickerfolders/a;->J0()Lk0i;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;

    invoke-direct {v0, v2, v2, p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final s4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->y:Llx;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->I:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v4()Lone/me/folders/pickerfolders/a;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/folders/pickerfolders/a;

    return-object v0
.end method

.method public final w4(Leg7;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->s4()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnog;->b(Lcom/bluelinelabs/conductor/h;Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lfg7;

    if-eqz v1, :cond_1

    check-cast v0, Lfg7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lfg7;->L(Leg7;)V

    :cond_2
    :goto_1
    return-void
.end method
