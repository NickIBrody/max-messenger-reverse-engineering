.class public final Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profileedit/screens/adminpermissions/b$a;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001kB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008$\u0010#J!\u0010(\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00082\u0006\u0010/\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010\u0016J\u000f\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00082\u0010\u0016J\u0017\u00103\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010\t\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010\n\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010<\u001a\u0004\u0008@\u0010>R\u001b\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000e0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010b\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010(R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profileedit/screens/adminpermissions/b$a;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "contactId",
        "Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;",
        "type",
        "(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "q4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "z4",
        "(Landroid/view/ViewGroup;)V",
        "C4",
        "()V",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "B4",
        "()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        "Landroid/view/LayoutInflater;",
        "inflater",
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
        "itemId",
        "",
        "isChecked",
        "p",
        "(JZ)V",
        "isDisabledAction",
        "d2",
        "q3",
        "D1",
        "c",
        "(J)V",
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
        "y",
        "u4",
        "z",
        "x4",
        "()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;",
        "Lx4f;",
        "A",
        "Lx4f;",
        "profileEditComponent",
        "Lone/me/profileedit/screens/adminpermissions/e;",
        "B",
        "Lqd9;",
        "y4",
        "()Lone/me/profileedit/screens/adminpermissions/e;",
        "viewModel",
        "Lone/me/profileedit/screens/adminpermissions/b;",
        "C",
        "Lone/me/profileedit/screens/adminpermissions/b;",
        "profileParticipantPermissionsAdapter",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "D",
        "La0g;",
        "w4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E",
        "v4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Lqfg;",
        "F",
        "Lqfg;",
        "doneButton",
        "G",
        "defaultRecyclerBottomPadding",
        "Lone/me/sdk/snackbar/c$a;",
        "H",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lx29;",
        "Lx29;",
        "collectStateJob",
        "J",
        "a",
        "profile-edit_release"
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
.field public static final J:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$a;

.field public static final synthetic K:[Lx99;


# instance fields
.field public final A:Lx4f;

.field public final B:Lqd9;

.field public final C:Lone/me/profileedit/screens/adminpermissions/b;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:Lqfg;

.field public final G:I

.field public H:Lone/me/sdk/snackbar/c$a;

.field public I:Lx29;

.field public final w:Lone/me/sdk/insets/b;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "contactId"

    const-string v5, "getContactId()J"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "type"

    const-string v6, "getType()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;"

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

    const-string v7, "recycler"

    const-string v8, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v6, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->K:[Lx99;

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->J:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$a;

    return-void
.end method

.method public constructor <init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V
    .locals 1

    .line 21
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 22
    const-string p2, "contact_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 23
    const-string p3, "permissions_type"

    invoke-static {p3, p5}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w:Lone/me/sdk/insets/b;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "chat_id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x:Llx;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "contact_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y:Llx;

    .line 7
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "permissions_type"

    const-class v7, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v5, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z:Llx;

    .line 9
    new-instance p1, Lx4f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lx4f;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    .line 10
    new-instance v0, Lr4f;

    invoke-direct {v0, p0}, Lr4f;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    .line 11
    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$l;

    invoke-direct {v1, v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$l;-><init>(Lbt7;)V

    const-class v0, Lone/me/profileedit/screens/adminpermissions/e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B:Lqd9;

    .line 13
    new-instance v0, Lone/me/profileedit/screens/adminpermissions/b;

    .line 14
    invoke-virtual {p1}, Lx4f;->l()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p0}, Lone/me/profileedit/screens/adminpermissions/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/screens/adminpermissions/b$a;)V

    iput-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C:Lone/me/profileedit/screens/adminpermissions/b;

    .line 16
    sget p1, Lx2d;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D:La0g;

    .line 17
    sget p1, Lx2d;->R:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E:La0g;

    .line 18
    new-instance p1, Ls4f;

    invoke-direct {p1, p0}, Ls4f;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-static {p1}, Lrfg;->b(Lbt7;)Lqfg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    const/16 p1, 0x18

    int-to-float p1, p1

    .line 19
    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    .line 20
    iput p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->G:I

    return-void
.end method

.method public static final A4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lvv8;I)Lx7h$b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C:Lone/me/profileedit/screens/adminpermissions/b;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lg5f;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    invoke-static {p0}, Lh5f;->z(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lvv8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lh5f;->t(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lx7h$b;->FIRST:Lx7h$b;

    return-object p0

    :cond_1
    invoke-static {p0}, Lh5f;->v(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lx7h$b;->MIDDLE:Lx7h$b;

    return-object p0

    :cond_2
    invoke-static {p0}, Lh5f;->u(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lx7h$b;->LAST:Lx7h$b;

    return-object p0

    :cond_3
    sget-object p0, Lx7h$b;->SOLO:Lx7h$b;

    return-object p0
.end method

.method private final B4()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 9

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->m(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget-object v3, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->q(Lqd9;)I

    move-result v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->p(Lqd9;)I

    move-result v1

    :cond_1
    add-int v5, v3, v1

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final D4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/profileedit/screens/adminpermissions/e;
    .locals 15

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t4()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u4()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x4()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v5

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->g()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfm3;

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->j()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lum4;

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->b()Lqd9;

    move-result-object v12

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->k()Lqd9;

    move-result-object v10

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->a()Lqd9;

    move-result-object v8

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->c()Lqd9;

    move-result-object v9

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->m()Lqd9;

    move-result-object v11

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {v0}, Lx4f;->h()Lqd9;

    move-result-object v13

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A:Lx4f;

    invoke-virtual {p0}, Lx4f;->f()Lqd9;

    move-result-object v14

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct/range {v0 .. v14}, Lone/me/profileedit/screens/adminpermissions/e;-><init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lfm3;Lum4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static synthetic a4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->r4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lvv8;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lvv8;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/profileedit/screens/adminpermissions/e;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lx29;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I:Lx29;

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)I
    .locals 0

    iget p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->G:I

    return p0
.end method

.method public static final synthetic g4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lqfg;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/profileedit/screens/adminpermissions/b;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C:Lone/me/profileedit/screens/adminpermissions/b;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->H:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x4()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/profileedit/screens/adminpermissions/e;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic n4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->H:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic o4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B4()Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C4()V

    return-void
.end method

.method public static final r4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/e;->N0()V

    return-void
.end method

.method public static final s4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->q4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method private final t4()J
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x:Llx;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final v4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->E:La0g;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->K:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D:La0g;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->K:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method


# virtual methods
.method public final C4()V
    .locals 5

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$m;

    invoke-direct {v1, v0, p0, v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$m;-><init>(Landroid/view/View;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->f4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public D1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/e;->c1()V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lx2d;->l0:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->N0()V

    return-void

    :cond_0
    sget p2, Lx2d;->k0:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->P0()V

    return-void

    :cond_1
    sget p2, Lx2d;->H:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->O0()V

    return-void

    :cond_2
    sget p2, Lx2d;->K:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->Q0()V

    :cond_3
    return-void
.end method

.method public c(J)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lone/me/profileedit/screens/adminpermissions/e;->g1(JZ)V

    return-void
.end method

.method public d2(JZ)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/profileedit/screens/adminpermissions/e;->i1(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lone/me/profileedit/screens/adminpermissions/e;->h1(Lone/me/profileedit/screens/adminpermissions/e;JZILjava/lang/Object;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-static {p0, v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Landroid/view/ViewGroup;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lx2d;->U:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget p1, La3d;->c1:I

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    sget-object p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance p1, Lwdd;

    new-instance p3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$c;

    invoke-direct {p3, p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$c;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-direct {p1, p3}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$d;

    invoke-direct {p1, p2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->g4(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->F:Lqfg;

    invoke-interface {v0}, Lqfg;->reset()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->w4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$h;

    invoke-direct {v0, p1, p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$h;-><init>(Landroid/view/View;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C4()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$i;

    invoke-direct {v1, p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$i;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->a1()Lrm6;

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

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->getEvents()Lrm6;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;

    invoke-direct {v1, v2, v2, p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/e;->b1()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$g;

    invoke-direct {v0, v2, v2, p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->I:Lx29;

    return-void
.end method

.method public p(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/profileedit/screens/adminpermissions/e;->f1(JZ)V

    return-void
.end method

.method public q3()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y4()Lone/me/profileedit/screens/adminpermissions/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/e;->n1()V

    return-void
.end method

.method public final q4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x4()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->x4()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->CHANGE_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v1, v2, :cond_2

    sget v1, La3d;->D1:I

    goto :goto_2

    :cond_2
    sget v1, La3d;->d1:I

    :goto_2
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lu4f;

    invoke-direct {v3, p0}, Lu4f;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final u4()J
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->y:Llx;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x4()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z:Llx;

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->K:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    return-object v0
.end method

.method public final y4()Lone/me/profileedit/screens/adminpermissions/e;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/e;

    return-object v0
.end method

.method public final z4(Landroid/view/ViewGroup;)V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Lx2d;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    iget v5, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->G:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1, v6, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C:Lone/me/profileedit/screens/adminpermissions/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    sget-object v2, Ly6h;->B:Ly6h$a;

    invoke-virtual {v2}, Ly6h$a;->b()I

    move-result v4

    sget-object v5, Lh5f;->a:Lh5f$a;

    invoke-virtual {v5}, Lh5f$a;->p()I

    move-result v5

    sget-object v6, Lso5;->x:Lso5$a;

    invoke-virtual {v6}, Lso5$a;->a()I

    move-result v7

    invoke-static {v4, v5, v7}, Lwv8;->e(III)Lvv8;

    move-result-object v4

    new-instance v9, Lt4f;

    invoke-direct {v9, v0, v4}, Lt4f;-><init>(Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;Lvv8;)V

    new-instance v7, Lx7h;

    sget-object v4, Lip3;->j:Lip3$a;

    invoke-virtual {v4, v1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v8

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget-object v4, Lz8;->z:Lz8$a;

    invoke-virtual {v4}, Lz8$a;->a()I

    move-result v7

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v8

    invoke-virtual {v2}, Ly6h$a;->b()I

    move-result v9

    sget-object v17, Lhg4;->F:Lhg4$a;

    invoke-virtual/range {v17 .. v17}, Lhg4$a;->a()I

    move-result v11

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v12

    invoke-virtual {v2}, Ly6h$a;->a()I

    move-result v13

    invoke-virtual {v6}, Lso5$a;->a()I

    move-result v15

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lp4a;->d(F)I

    move-result v16

    move v14, v10

    const/4 v10, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Liv8;->c(IIIIIIIIII)Lgv8;

    move-result-object v7

    invoke-virtual {v4}, Lz8$a;->a()I

    move-result v19

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v20

    invoke-virtual {v2}, Ly6h$a;->b()I

    move-result v21

    invoke-virtual {v2}, Ly6h$a;->a()I

    move-result v23

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v18, v8

    invoke-static {v10}, Lp4a;->d(F)I

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lhg4$a;->a()I

    move-result v25

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v26

    invoke-virtual {v6}, Lso5$a;->a()I

    move-result v27

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v5

    invoke-static {v8}, Lp4a;->d(F)I

    move-result v28

    const/16 v22, 0x0

    invoke-static/range {v19 .. v28}, Liv8;->c(IIIIIIIIII)Lgv8;

    move-result-object v8

    invoke-virtual {v4}, Lz8$a;->a()I

    move-result v18

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v19

    invoke-virtual {v2}, Ly6h$a;->b()I

    move-result v20

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v21

    invoke-virtual {v2}, Ly6h$a;->a()I

    move-result v22

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v23

    invoke-virtual/range {v17 .. v17}, Lhg4$a;->a()I

    move-result v24

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v25

    invoke-virtual {v6}, Lso5$a;->a()I

    move-result v26

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v27

    invoke-static/range {v18 .. v27}, Liv8;->c(IIIIIIIIII)Lgv8;

    move-result-object v2

    new-instance v3, Lw2a;

    invoke-direct {v3, v2, v7, v8}, Lw2a;-><init>(Lgv8;Lgv8;Lgv8;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
