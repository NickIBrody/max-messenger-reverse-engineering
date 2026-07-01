.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/profileedit/screens/changelink/i$a;
.implements Lcq4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$c;,
        Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 u2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001vB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J#\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00110\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J)\u0010!\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00083\u00101J!\u00105\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020)2\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020)2\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0017\u00109\u001a\u00020\u00112\u0006\u00108\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00089\u0010+J\u001f\u0010<\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008<\u0010=R\u001b\u0010B\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010P\u001a\u00020K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010V\u001a\u00020Q8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010\\\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001b\u0010f\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001b\u0010k\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010c\u001a\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006w"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/profileedit/screens/changelink/i$a;",
        "Lcq4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "type",
        "Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;",
        "flow",
        "(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V",
        "Landroid/widget/LinearLayout;",
        "Lpkk;",
        "C4",
        "(Landroid/widget/LinearLayout;)V",
        "F4",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "action",
        "Lydd;",
        "r4",
        "(Ldt7;)Lydd;",
        "u4",
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
        "",
        "handleBack",
        "()Z",
        "",
        "o",
        "(I)V",
        "",
        "text",
        "g3",
        "(Ljava/lang/String;)V",
        "y1",
        "()V",
        "a2",
        "t1",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "z0",
        "actionId",
        "k",
        "itemId",
        "isChecked",
        "f",
        "(JZ)V",
        "w",
        "Llx;",
        "x4",
        "()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;",
        "flowType",
        "x",
        "y4",
        "()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;",
        "idType",
        "Lx4f;",
        "y",
        "Lx4f;",
        "profileEditComponent",
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
        "Lone/me/profileedit/screens/changelink/e;",
        "B",
        "Lqd9;",
        "B4",
        "()Lone/me/profileedit/screens/changelink/e;",
        "viewModel",
        "Lone/me/profileedit/screens/changelink/i;",
        "C",
        "Lone/me/profileedit/screens/changelink/i;",
        "screenAdapter",
        "Landroid/widget/ImageView;",
        "D",
        "La0g;",
        "z4",
        "()Landroid/widget/ImageView;",
        "shortLinkMoreButton",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "A4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "F",
        "w4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lone/me/sdk/snackbar/c$a;",
        "G",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbarHandle",
        "H",
        "c",
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
.field public static final H:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$c;

.field public static final synthetic I:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lqd9;

.field public final C:Lone/me/profileedit/screens/changelink/i;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public G:Lone/me/sdk/snackbar/c$a;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Lx4f;

.field public final z:Lk0h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

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

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v6, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I:[Lx99;

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$c;-><init>(Lxd5;)V

    sput-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->H:Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$c;

    return-void
.end method

.method public constructor <init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)V
    .locals 1

    .line 23
    const-string v0, "entity:id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 24
    const-string p2, "entity:id_type"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 25
    const-string p3, "entity:flow_type"

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "entity:flow_type"

    const-class v5, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 3
    iput-object v3, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w:Llx;

    .line 4
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "entity:id_type"

    const-class v6, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 5
    iput-object v4, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x:Llx;

    .line 6
    new-instance v0, Lx4f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lx4f;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y:Lx4f;

    .line 7
    new-instance v3, Lv2f;

    invoke-direct {v3, p0}, Lv2f;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    invoke-static {p0, v3, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z:Lk0h;

    .line 8
    sget-object v1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A:Lone/me/sdk/insets/b;

    .line 9
    new-instance v1, Lw2f;

    invoke-direct {v1, p0, p1}, Lw2f;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$h;

    invoke-direct {p1, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$h;-><init>(Lbt7;)V

    const-class v1, Lone/me/profileedit/screens/changelink/e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B:Lqd9;

    .line 12
    new-instance p1, Lone/me/profileedit/screens/changelink/i;

    invoke-virtual {v0}, Lx4f;->l()Lmyc;

    move-result-object v0

    invoke-virtual {v0}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lone/me/profileedit/screens/changelink/i;-><init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/screens/changelink/i$a;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C:Lone/me/profileedit/screens/changelink/i;

    .line 13
    sget p1, Lx2d;->g1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->D:La0g;

    .line 14
    sget p1, Lx2d;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E:La0g;

    .line 15
    sget p1, Lx2d;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F:La0g;

    .line 16
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/e;->C0()Lani;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    .line 18
    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$a;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$a;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    .line 20
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/e;->getEvents()Lrm6;

    move-result-object p1

    .line 21
    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;

    invoke-direct {v0, p0, v2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$b;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method private final A4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E:La0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final D4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)Lx7h$b;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C:Lone/me/profileedit/screens/changelink/i;

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p0

    check-cast p0, Lg5f;

    invoke-interface {p0}, Lnj9;->getViewType()I

    move-result p0

    invoke-static {p0}, Lh5f;->q(I)I

    move-result p0

    invoke-static {p0}, Lh5f;->z(I)I

    move-result p1

    sget-object v0, Lh5f;->a:Lh5f$a;

    invoke-virtual {v0}, Lh5f$a;->o()I

    move-result v0

    if-ne p1, v0, :cond_0

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

.method public static final E4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lc0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object p0

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lc0h;->SETTINGS_SHORTNAME_CHANGE:Lc0h;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lc0h;->CHAT_LINK_EDITING:Lc0h;

    return-object p0
.end method

.method public static final G4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final H4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/changelink/e;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y:Lx4f;

    invoke-virtual {v0}, Lx4f;->e()Lis2;

    move-result-object v0

    const-string v1, "entity:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->y4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p1, p0}, Lis2;->a(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;)Lone/me/profileedit/screens/changelink/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Ldt7;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->s4(Ldt7;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)Lx7h$b;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->D4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;I)Lx7h$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->v4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/changelink/e;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->H4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/os/Bundle;)Lone/me/profileedit/screens/changelink/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Ldt7;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t4(Ldt7;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->G4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->u4(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/profileedit/screens/changelink/i;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C:Lone/me/profileedit/screens/changelink/i;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z4()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->G:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C4(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->G:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static final synthetic q4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F4(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final s4(Ldt7;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final t4(Ldt7;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/e;->I0()V

    return-void
.end method

.method private final w4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->F:La0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method


# virtual methods
.method public final B4()Lone/me/profileedit/screens/changelink/e;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/screens/changelink/e;

    return-object v0
.end method

.method public final C4(Landroid/widget/LinearLayout;)V
    .locals 12

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->C:Lone/me/profileedit/screens/changelink/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v6, Ly2f;

    invoke-direct {v6, p0}, Ly2f;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v4, Lx7h;

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v5

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lx7h;-><init>(Lccd;Lx7h$c;ILdt7;Ldt7;ILxd5;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v5, Lw2a;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lw2a;-><init>(Lgv8;Lgv8;Lgv8;ILxd5;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F4(Landroid/widget/LinearLayout;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lx2d;->h1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lz2f;

    invoke-direct {v1, p0}, Lz2f;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    invoke-virtual {p0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->r4(Ldt7;)Lydd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget-object v1, Lxdd;->a:Lxdd;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profileedit/screens/changelink/e;->E0(I)V

    return-void
.end method

.method public a2()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/e;->y0()V

    return-void
.end method

.method public f(JZ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/profileedit/screens/changelink/e;->G0(JZ)V

    return-void
.end method

.method public g3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/e;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z:Lk0h;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    invoke-static {p0}, Lhb9;->f(Lcom/bluelinelabs/conductor/d;)V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->handleBack()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/e;->D0(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profileedit/screens/changelink/e;->K0(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p0, p3}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/widget/LinearLayout;)V

    invoke-static {p0, p3}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/widget/LinearLayout;)V

    invoke-static {p0, p3}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->h4(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Landroid/widget/LinearLayout;)V

    new-instance p1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$e;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    return-object p3
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/e;->B0()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$g;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/e;->A0()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$f;

    invoke-direct {v0, v1, v1, p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final r4(Ldt7;)Lydd;
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v0

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lwdd;

    new-instance v1, Lb3f;

    invoke-direct {v1, p1}, Lb3f;-><init>(Ldt7;)V

    invoke-direct {v0, v1}, Lwdd;-><init>(Ldt7;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lvdd;

    new-instance v1, La3f;

    invoke-direct {v1, p1}, La3f;-><init>(Ldt7;)V

    invoke-direct {v0, v1}, Lvdd;-><init>(Ldt7;)V

    return-object v0
.end method

.method public t1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/e;->z0()V

    return-void
.end method

.method public final u4(Landroid/widget/LinearLayout;)V
    .locals 8

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lx2d;->n1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v1

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    sget v1, La3d;->A2:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v1, La3d;->z2:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lx2f;

    invoke-direct {v3, p0}, Lx2f;-><init>(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final x4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->w:Llx;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    return-object v0
.end method

.method public y1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/e;->x0()V

    return-void
.end method

.method public final y4()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->x:Llx;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B4()Lone/me/profileedit/screens/changelink/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/profileedit/screens/changelink/e;->F0(I)V

    return-void
.end method

.method public final z4()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->D:La0g;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->I:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
