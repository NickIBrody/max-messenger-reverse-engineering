.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/profile/screens/media/d$a;
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
        Lone/me/profile/screens/media/ChatMediaListWidget$b;,
        Lone/me/profile/screens/media/ChatMediaListWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001{B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001bJ!\u0010-\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00102\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u00084\u0010\'J\u0017\u00105\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u00085\u0010\'J-\u0010<\u001a\u00020\u00132\u0006\u00106\u001a\u00020+2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u000208072\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R/\u0010I\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010A8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010Y\u001a\u0004\u0008d\u0010eR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u00109\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010Y\u001a\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001b\u0010z\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\u00a8\u0006|"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/profile/screens/media/d$a;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxn5$b;",
        "itemType",
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        "type",
        "Lwl9;",
        "localAccountId",
        "(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lwl9;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lpkk;",
        "x4",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lwxa;",
        "model",
        "Landroid/view/View;",
        "anchorView",
        "y4",
        "(Lwxa;Landroid/view/View;)V",
        "z4",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Q",
        "(Lwxa;)V",
        "D2",
        "",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "I",
        "onDismiss",
        "Lwxa$c;",
        "V1",
        "(Lwxa$c;)V",
        "onAttach",
        "onDetach",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "w",
        "Lwxa;",
        "selectedAttachModelForAction",
        "Lx29;",
        "<set-?>",
        "x",
        "Lh0g;",
        "q4",
        "()Lx29;",
        "w4",
        "(Lx29;)V",
        "contextMenuJob",
        "y",
        "Llx;",
        "s4",
        "()Lone/me/profile/screens/media/model/ChatMediaType;",
        "mediaType",
        "Lg3f;",
        "z",
        "Lg3f;",
        "profileComponent",
        "Lv92;",
        "A",
        "Lv92;",
        "callsPermissionComponent",
        "Lone/me/profile/screens/media/g;",
        "B",
        "Lqd9;",
        "p4",
        "()Lone/me/profile/screens/media/g;",
        "chatMediaViewModel",
        "Lrs1;",
        "C",
        "o4",
        "()Lrs1;",
        "callPermissionDelegate",
        "Lkce;",
        "D",
        "u4",
        "()Lkce;",
        "playerDelegate",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "E",
        "La0g;",
        "v4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lone/me/sdk/permissions/b;",
        "F",
        "t4",
        "()Lone/me/sdk/permissions/b;",
        "Lone/me/profile/screens/media/d;",
        "G",
        "Lone/me/profile/screens/media/d;",
        "mediaAdapter",
        "Lone/me/profile/screens/media/view/ChatMediaEmptyView;",
        "H",
        "Llu0;",
        "r4",
        "()Lone/me/profile/screens/media/view/ChatMediaEmptyView;",
        "emptyView",
        "b",
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
.field public static final I:Lone/me/profile/screens/media/ChatMediaListWidget$b;

.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lv92;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:La0g;

.field public final F:Lqd9;

.field public final G:Lone/me/profile/screens/media/d;

.field public final H:Llu0;

.field public w:Lwxa;

.field public final x:Lh0g;

.field public final y:Llx;

.field public final z:Lg3f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj1c;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "mediaType"

    const-string v5, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

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

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

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

    sput-object v5, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lx99;

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget$b;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->I:Lone/me/profile/screens/media/ChatMediaListWidget$b;

    return-void
.end method

.method public constructor <init>(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lwl9;)V
    .locals 1

    .line 23
    const-string v0, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lxn5$b;->h()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string p3, "item_type_id"

    invoke-static {p3, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 25
    const-string p3, "media_type"

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 26
    invoke-virtual {p5}, Lwl9;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "arg_account_id_override"

    invoke-static {p5, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lxpd;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

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
    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x:Lh0g;

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "media_type"

    const-class v5, Lone/me/profile/screens/media/model/ChatMediaType;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->y:Llx;

    .line 5
    new-instance v0, Lg3f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lg3f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z:Lg3f;

    .line 6
    new-instance v3, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->A:Lv92;

    .line 7
    new-instance v3, Lo63;

    invoke-direct {v3, p0, p1}, Lo63;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)V

    .line 8
    new-instance p1, Lone/me/profile/screens/media/ChatMediaListWidget$h;

    invoke-direct {p1, v3}, Lone/me/profile/screens/media/ChatMediaListWidget$h;-><init>(Lbt7;)V

    const-class v3, Lone/me/profile/screens/media/g;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->B:Lqd9;

    .line 10
    new-instance p1, Lp63;

    invoke-direct {p1, p0}, Lp63;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    .line 11
    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->C:Lqd9;

    .line 13
    invoke-virtual {v0}, Lg3f;->F()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->D:Lqd9;

    .line 14
    sget p1, Lb3d;->J0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->E:La0g;

    .line 15
    sget-object p1, Lyyd;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->a()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->F:Lqd9;

    .line 16
    new-instance p1, Lone/me/profile/screens/media/d;

    .line 17
    invoke-virtual {v0}, Lg3f;->getExecutors()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0, p0}, Lone/me/profile/screens/media/d;-><init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/media/d$a;)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->G:Lone/me/profile/screens/media/d;

    .line 19
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->M1()Lani;

    move-result-object p1

    .line 20
    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$a;

    invoke-direct {v0, p0, v2}, Lone/me/profile/screens/media/ChatMediaListWidget$a;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0, v2, v1, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    .line 22
    new-instance p1, Lq63;

    invoke-direct {p1, p0}, Lq63;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->H:Llu0;

    return-void
.end method

.method public static synthetic a4(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->m4(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->n4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->k4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/g;
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->G:Lone/me/profile/screens/media/d;

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->t4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->v4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/profile/screens/media/ChatMediaListWidget;Lwxa;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lwxa;

    return-void
.end method

.method public static final synthetic j4(Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z4()V

    return-void
.end method

.method public static final k4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->A:Lv92;

    new-instance v1, Lr63;

    invoke-direct {v1, p0}, Lr63;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final l4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final m4(Lone/me/profile/screens/media/ChatMediaListWidget;Landroid/os/Bundle;)Lone/me/profile/screens/media/g;
    .locals 9

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z:Lg3f;

    invoke-virtual {v0}, Lg3f;->i()Lr73;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lxn5$b;->Companion:Lxn5$b$a;

    const-string v5, "item_type_id"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lxn5$b$a;->b(Lxn5$b$a;Ljava/lang/Number;Lxn5$b;ILjava/lang/Object;)Lxn5$b;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s4()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v5

    iget-object v6, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->z:Lg3f;

    invoke-virtual {v6}, Lg3f;->g()Lg63;

    move-result-object v6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lg63;->a(J)Lf63;

    move-result-object v7

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->o4()Lrs1;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, Lr73;->a(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lrs1;Lf63;)Lone/me/profile/screens/media/g;

    move-result-object p0

    return-object p0
.end method

.method public static final n4(Lone/me/profile/screens/media/ChatMediaListWidget;)Lone/me/profile/screens/media/view/ChatMediaEmptyView;
    .locals 4

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/profile/screens/media/view/ChatMediaEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Le3d;->I0:I

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaEmptyView;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s4()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p0

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    sget p0, Lmrg;->Z4:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lmrg;->k4:I

    goto :goto_0

    :cond_2
    sget p0, Lmrg;->K2:I

    goto :goto_0

    :cond_3
    sget p0, Lmrg;->D4:I

    :goto_0
    invoke-virtual {v0, p0}, Lone/me/profile/screens/media/view/ChatMediaEmptyView;->setIcon(I)V

    return-object v0
.end method

.method private final o4()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method private final q4()Lx29;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x:Lh0g;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method private final t4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method private final u4()Lkce;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkce;

    return-object v0
.end method

.method private final v4()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->E:La0g;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method private final w4(Lx29;)V
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->x:Lh0g;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method private final z4()V
    .locals 3

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lqrg;->e9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget v1, Lqrg;->f9:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method


# virtual methods
.method public D2(Lwxa;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Lwxa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg58$c;->LONG_PRESS:Lg58$c;

    invoke-static {p2, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/ChatMediaListWidget;->y4(Lwxa;Landroid/view/View;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "selected_attach_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object v1

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lone/me/profile/screens/media/g;->V1(IJJ)V

    :cond_0
    return-void
.end method

.method public Q(Lwxa;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profile/screens/media/g;->T1(Lwxa;)V

    return-void
.end method

.method public V1(Lwxa$c;)V
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lwxa$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual/range {p1 .. p1}, Lwxa$c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lwxa$c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "selected_message_id"

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lwxa$c;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "selected_attach_id"

    invoke-static {v4, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    filled-new-array {v2, v3}, [Lxpd;

    move-result-object v2

    invoke-static {v2}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lwxa$c;->t()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Lb3d;->y0:I

    sget v2, Le3d;->X1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget-object v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    move-object v11, v8

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v9, Lb3d;->t0:I

    sget v2, Le3d;->P1:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    filled-new-array {v8}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lqog;

    if-eqz v3, :cond_2

    check-cast v2, Lqog;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    sget-object v2, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v2, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s4()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->u4()Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget p1, Lb3d;->J0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->H1()Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->G:Lone/me/profile/screens/media/d;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p3, Lg9c;

    invoke-direct {p3}, Lg9c;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r4()Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object p3

    invoke-virtual {v0, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->x4(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->r4()Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s4()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->AUDIO:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->u4()Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->g()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    invoke-super {p0}, Lcq4;->onDismiss()V

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->q4()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lwxa;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->d2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->k1()V

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->t4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v1

    sget v4, Lerg;->i1:I

    sget v5, Lerg;->h1:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/b;->A0(Ljyd;[Ljava/lang/String;[III)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->M1()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/profile/screens/media/ChatMediaListWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/profile/screens/media/ChatMediaListWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profile/screens/media/g;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profile/screens/media/ChatMediaListWidget$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/profile/screens/media/ChatMediaListWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p4()Lone/me/profile/screens/media/g;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/g;

    return-object v0
.end method

.method public final r4()Lone/me/profile/screens/media/view/ChatMediaEmptyView;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->H:Llu0;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaEmptyView;

    return-object v0
.end method

.method public final s4()Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 3

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->y:Llx;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->J:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/model/ChatMediaType;

    return-object v0
.end method

.method public final x4(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->s4()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v0

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lx28;

    int-to-float v0, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lx28;-><init>(IIZLx28$a;ILxd5;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final y4(Lwxa;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lwxa;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->q4()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    sget-object v4, Lxv4;->LAZY:Lxv4;

    new-instance v5, Lone/me/profile/screens/media/ChatMediaListWidget$g;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lone/me/profile/screens/media/ChatMediaListWidget$g;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lwxa;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->w4(Lx29;)V

    :cond_1
    return-void
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lwxa;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->w:Lwxa;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->p4()Lone/me/profile/screens/media/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/profile/screens/media/g;->W1(ILwxa;)V

    :cond_0
    return-void
.end method
