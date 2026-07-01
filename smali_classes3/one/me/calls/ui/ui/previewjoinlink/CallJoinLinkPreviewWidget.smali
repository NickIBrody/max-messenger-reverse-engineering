.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lf9c;
.implements Lf1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;,
        Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010&\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JC\u00101\u001a\u00020\u0019*\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010.H\u0001\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u00089\u00108J\'\u0010:\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008:\u00108R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001b\u0010_\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010X\u001a\u0004\u0008b\u0010cR\u001b\u0010g\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010X\u001a\u0004\u0008f\u0010^R\u001b\u0010j\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008i\u0010^R\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010X\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010q\u001a\u0004\u0008r\u0010sR\u001b\u0010x\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010M\u001a\u0004\u0008v\u0010wR\u001b\u0010{\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010M\u001a\u0004\u0008z\u0010wR\u001b\u0010~\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010M\u001a\u0004\u0008}\u0010wR\u001d\u0010\u0081\u0001\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008\u007f\u0010M\u001a\u0005\u0008\u0080\u0001\u0010wR \u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lf9c;",
        "Lf1h;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "Lwl9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)V",
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
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "Lone/me/calls/ui/view/RoundButtonView;",
        "Landroid/graphics/drawable/Drawable;",
        "sourceEnabled",
        "sourceDisabled",
        "Ld6a;",
        "state",
        "Lone/me/sdk/uikit/common/TextSource;",
        "accessibilityEnabled",
        "accessibilityDisabled",
        "h5",
        "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld6a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V",
        "Y4",
        "()V",
        "source",
        "accessibility",
        "J4",
        "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V",
        "Z4",
        "K4",
        "Lv92;",
        "w",
        "Lv92;",
        "callsPermissionComponent",
        "Lvv1;",
        "x",
        "Lvv1;",
        "callScreenComponent",
        "Ljyd;",
        "y",
        "Ljyd;",
        "widgetPermissionRequestHost",
        "Liyd;",
        "z",
        "Liyd;",
        "permissionMapper",
        "Lrs1;",
        "A",
        "Lqd9;",
        "M4",
        "()Lrs1;",
        "callPermissionDelegate",
        "Lone/me/calls/ui/ui/previewjoinlink/a;",
        "B",
        "X4",
        "()Lone/me/calls/ui/ui/previewjoinlink/a;",
        "viewModel",
        "Landroid/widget/TextView;",
        "C",
        "Llu0;",
        "T4",
        "()Landroid/widget/TextView;",
        "titleView",
        "D",
        "N4",
        "()Lone/me/calls/ui/view/RoundButtonView;",
        "closeView",
        "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "E",
        "R4",
        "()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;",
        "oneMeStackAvatarView",
        "F",
        "Q4",
        "microphoneSwitch",
        "G",
        "W4",
        "videoSwitch",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "H",
        "L4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lone/me/calls/ui/view/CallUserView;",
        "La0g;",
        "S4",
        "()Lone/me/calls/ui/view/CallUserView;",
        "previewView",
        "J",
        "P4",
        "()Landroid/graphics/drawable/Drawable;",
        "microphoneDisableDrawable",
        "K",
        "O4",
        "microphoneActiveDrawable",
        "L",
        "V4",
        "videoDisableDrawable",
        "M",
        "U4",
        "videoActiveDrawable",
        "Lk0h;",
        "N",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "O",
        "a",
        "calls-ui_release"
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
.field public static final O:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;

.field public static final synthetic P:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Llu0;

.field public final D:Llu0;

.field public final E:Llu0;

.field public final F:Llu0;

.field public final G:Llu0;

.field public final H:Llu0;

.field public final I:La0g;

.field public final J:Lqd9;

.field public final K:Lqd9;

.field public final L:Lqd9;

.field public final M:Lqd9;

.field public final N:Lk0h;

.field public final w:Lv92;

.field public final x:Lvv1;

.field public final y:Ljyd;

.field public final z:Liyd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldcf;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v8, 0x7

    new-array v8, v8, [Lx99;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    const/4 v0, 0x6

    aput-object v1, v8, v0

    sput-object v8, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->O:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$a;

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
    new-instance v0, Lv92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lv92;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Lv92;

    .line 3
    new-instance v0, Lvv1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lvv1;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lvv1;

    .line 4
    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:Ljyd;

    .line 5
    new-instance v0, Liyd;

    sget-object v3, Lyyd;->a:Lyyd;

    invoke-virtual {v3}, Lyyd;->a()Lqd9;

    move-result-object v3

    invoke-direct {v0, v3}, Liyd;-><init>(Lqd9;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Liyd;

    .line 6
    new-instance v0, Lzm1;

    invoke-direct {v0, p0}, Lzm1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 7
    sget-object v3, Lge9;->NONE:Lge9;

    invoke-static {v3, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A:Lqd9;

    .line 9
    new-instance v0, Lln1;

    invoke-direct {v0, p0, p1}, Lln1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)V

    .line 10
    new-instance p1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$g;

    invoke-direct {p1, v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$g;-><init>(Lbt7;)V

    const-class v0, Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B:Lqd9;

    .line 12
    new-instance p1, Lmn1;

    invoke-direct {p1, p0}, Lmn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C:Llu0;

    .line 13
    new-instance p1, Lnn1;

    invoke-direct {p1, p0}, Lnn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D:Llu0;

    .line 14
    new-instance p1, Lon1;

    invoke-direct {p1, p0}, Lon1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E:Llu0;

    .line 15
    new-instance p1, Lpn1;

    invoke-direct {p1, p0}, Lpn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F:Llu0;

    .line 16
    new-instance p1, Lqn1;

    invoke-direct {p1, p0}, Lqn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G:Llu0;

    .line 17
    new-instance p1, Lan1;

    invoke-direct {p1, p0}, Lan1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H:Llu0;

    .line 18
    sget p1, Lrtc;->R0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I:La0g;

    .line 19
    new-instance p1, Lbn1;

    invoke-direct {p1, p0}, Lbn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 20
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J:Lqd9;

    .line 22
    new-instance p1, Lcn1;

    invoke-direct {p1, p0}, Lcn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 23
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K:Lqd9;

    .line 25
    new-instance p1, Lin1;

    invoke-direct {p1, p0}, Lin1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 26
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L:Lqd9;

    .line 28
    new-instance p1, Ljn1;

    invoke-direct {p1, p0}, Ljn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    .line 29
    invoke-static {v3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M:Lqd9;

    .line 31
    new-instance p1, Lkn1;

    invoke-direct {p1}, Lkn1;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N:Lk0h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)V
    .locals 1

    .line 32
    const-string v0, "call_join_link"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 33
    const-string v0, "is_video_call"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 34
    invoke-virtual {p3}, Lwl9;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    return-object p0
.end method

.method public static final D4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lutc;->Y0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lccd;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v3, Len1;

    invoke-direct {v3, p0}, Len1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final E4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->T0()V

    return-void
.end method

.method public static final F4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lrs1;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->w:Lv92;

    new-instance v1, Lgn1;

    invoke-direct {v1, p0}, Lgn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lw92;->b(Lv92;Lqd9;Lone/me/sdk/arch/Widget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final G4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final H4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 6

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->N0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lutc;->O:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lmrg;->Q1:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    new-instance v3, Ldn1;

    invoke-direct {v3, p0}, Ldn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x28

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

    invoke-direct {p0, v2, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 p0, 0x3

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    sget-object p0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    return-object v0
.end method

.method public static final I4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y4()V

    return-void
.end method

.method private final M4()Lrs1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs1;

    return-object v0
.end method

.method private final T4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C:Llu0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final Y4()V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/h;->R(Lcom/bluelinelabs/conductor/d;)Z

    return-void
.end method

.method public static synthetic a4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->e5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final a5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->c5:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final b5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->b5:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->j5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final c5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->Q0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lutc;->X0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v2

    invoke-virtual {v2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getText()Lccd$a0;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/calls/ui/view/RoundButtonView;->setTextColor(I)V

    new-instance v2, Lhn1;

    invoke-direct {v2, p0}, Lhn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {v0, v2}, Lone/me/calls/ui/view/RoundButtonView;->setListener(Lone/me/calls/ui/view/RoundButtonView$b;)V

    sget-object p0, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    sget p0, Lmrg;->Z4:I

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->f()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    new-instance p0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x36

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

    invoke-direct {p0, v2, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-object v0
.end method

.method public static synthetic d4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object v0

    sget-object v1, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->L0()Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->f()Ld6a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld6a$a;->a(Ld6a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->P0(Z)V

    return-void
.end method

.method public static synthetic e4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final e5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;-><init>(Landroid/content/Context;)V

    sget p0, Lrtc;->O0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic f4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final f5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->CALL_JOIN_LINK_PREVIEW:Lc0h;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final g5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lrtc;->P0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget p0, Lutc;->Z0:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Loik;->a:Loik;

    invoke-virtual {p0}, Loik;->g()Lstj;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    sget-object p0, Lip3;->j:Lip3$a;

    invoke-virtual {p0, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    invoke-interface {p0}, Lccd;->getText()Lccd$a0;

    move-result-object p0

    invoke-virtual {p0}, Lccd$a0;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static synthetic h4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->l5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    return-void
.end method

.method public static synthetic i4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->k5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->N8:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lrs1;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final j5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->M8:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final k5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 4

    new-instance v0, Lone/me/calls/ui/view/RoundButtonView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/calls/ui/view/RoundButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lrtc;->T0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lmrg;->J8:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v3

    invoke-virtual {v3}, Lddd;->h()Lccd;

    move-result-object v3

    invoke-interface {v3}, Lccd;->getIcon()Lccd$p;

    move-result-object v3

    invoke-virtual {v3}, Lccd$p;->f()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(II)V

    sget v1, Lutc;->a1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getText()Lccd$a0;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a0;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setTextColor(I)V

    sget-object v1, Lone/me/calls/ui/view/RoundButtonView$a$b;->NEUTRAL:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    new-instance v1, Lfn1;

    invoke-direct {v1, p0}, Lfn1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/RoundButtonView;->setListener(Lone/me/calls/ui/view/RoundButtonView$b;)V

    new-instance p0, Lone/me/calls/ui/view/RoundButtonView$a$c;

    const/16 v1, 0x36

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

    invoke-direct {p0, v2, v1}, Lone/me/calls/ui/view/RoundButtonView$a$c;-><init>(II)V

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setImageSize(Lone/me/calls/ui/view/RoundButtonView$a$c;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lp4a;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lone/me/calls/ui/view/RoundButtonView;->setButtonPadding(I)V

    return-object v0
.end method

.method public static synthetic l4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    return-void
.end method

.method public static final l5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object v0

    sget-object v1, Ld6a;->Companion:Ld6a$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->L0()Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->i()Ld6a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld6a$a;->a(Ld6a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lone/me/calls/ui/ui/previewjoinlink/a;->V0(Z)V

    return-void
.end method

.method public static synthetic m4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->f5()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static final m5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 7

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lvv1;

    invoke-virtual {v0}, Lvv1;->j()Lxm1;

    move-result-object v1

    const-string v0, "call_join_link"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Liyd;

    const-string v0, "is_video_call"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v4, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->y:Ljyd;

    new-instance v3, Lcvk;

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lvv1;

    invoke-virtual {p1}, Lvv1;->J()Lqd9;

    move-result-object p1

    iget-object p0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->x:Lvv1;

    invoke-virtual {p0}, Lvv1;->v()Lqd9;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lcvk;-><init>(Lqd9;Lqd9;)V

    invoke-virtual/range {v1 .. v6}, Lxm1;->a(Ljava/lang/String;Lbvk;Ljyd;Liyd;Z)Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->g5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->i5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 0

    invoke-static {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->m5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;Landroid/os/Bundle;)Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c5(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lrs1;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M4()Lrs1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->O4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/RoundButtonView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Lone/me/calls/ui/view/CallUserView;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->S4()Lone/me/calls/ui/view/CallUserView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrs1;->o(I)Z

    return-void
.end method

.method public final J4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lone/me/calls/ui/view/RoundButtonView$a$b;->CONTRAST:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final K4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->d()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lone/me/calls/ui/view/RoundButtonView$a$b;->SELECTED:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final L4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H:Llu0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public final N4()Lone/me/calls/ui/view/RoundButtonView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D:Llu0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/RoundButtonView;

    return-object v0
.end method

.method public final O4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final P4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Q4()Lone/me/calls/ui/view/RoundButtonView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F:Llu0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/RoundButtonView;

    return-object v0
.end method

.method public final R4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E:Llu0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    return-object v0
.end method

.method public final S4()Lone/me/calls/ui/view/CallUserView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I:La0g;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallUserView;

    return-object v0
.end method

.method public final U4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final V4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final W4()Lone/me/calls/ui/view/RoundButtonView;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G:Llu0;

    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->P:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llu0;->j(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/RoundButtonView;

    return-object v0
.end method

.method public final X4()Lone/me/calls/ui/ui/previewjoinlink/a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/previewjoinlink/a;

    return-object v0
.end method

.method public final Z4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->i()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lone/me/calls/ui/view/RoundButtonView;->setIcon(Landroid/graphics/drawable/Drawable;I)V

    sget-object p2, Lone/me/calls/ui/view/RoundButtonView$a$b;->SELECTED:Lone/me/calls/ui/view/RoundButtonView$a$b;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/RoundButtonView;->setMode(Lone/me/calls/ui/view/RoundButtonView$a$b;)V

    invoke-virtual {p1, p3}, Lone/me/calls/ui/view/RoundButtonView;->setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N:Lk0h;

    return-object v0
.end method

.method public final h5(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld6a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

    sget-object v0, Ld6a;->HIDE:Ld6a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v2, :cond_5

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    const/4 p3, 0x4

    if-eq p4, p3, :cond_3

    const/4 p1, 0x5

    if-ne p4, p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2, p5}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p3, p6}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p3, p6}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->K4(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p2}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lrtc;->S0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lone/me/calls/ui/view/CallUserView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/calls/ui/view/CallUserView;-><init>(Landroid/content/Context;Lwl9;)V

    sget v2, Lrtc;->R0:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v2, Lone/me/calls/ui/view/CallUserView$c;->PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {v1, v2}, Lone/me/calls/ui/view/CallUserView;->setMode(Lone/me/calls/ui/view/CallUserView$c;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lutc;->u1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lone/me/calls/ui/view/CallUserView;->setName$default(Lone/me/calls/ui/view/CallUserView;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$c;

    invoke-direct {v2, p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$c;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {v1, v2, v3, v4, v3}, Lone/me/calls/ui/view/CallUserView;->setListener$default(Lone/me/calls/ui/view/CallUserView;Lone/me/calls/ui/view/CallUserView$b;Lone/me/calls/api/model/participant/CallParticipantId;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lone/me/calls/ui/view/CallUserView;->setCustomTheme(Lccd;)V

    invoke-virtual {v0, v1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T4()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p1

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p2, p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object p1

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->o(I)Lqc4$a;

    move-result-object p3

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    invoke-virtual {p3, v3}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->q(I)Lqc4$a;

    move-result-object p3

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->d()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->N4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->q(I)Lqc4$a;

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->T4()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->p(I)Lqc4$a;

    move-result-object p3

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->o(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->b(I)Lqc4$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->R4()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->p(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->o(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {p3, v4}, Lqc4$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->b(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->a(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lqc4$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->g(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->k()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Q4()Lone/me/calls/ui/view/RoundButtonView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->n(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p3, v1}, Lqc4$a;->b(I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->L4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    new-instance v1, Lqc4;

    invoke-direct {v1, p1, p3}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->f(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {p3, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->o(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p3

    invoke-virtual {v1, p3}, Lqc4;->a(I)Lqc4$a;

    move-result-object p3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lqc4$a;->b(I)V

    invoke-static {p1, p2}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Liyd;

    invoke-virtual {p2}, Liyd;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->V0(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z:Liyd;

    invoke-virtual {p2}, Liyd;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->P0(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->M4()Lrs1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lrs1;->f(I[I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->getNavEvents()Lrm6;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X4()Lone/me/calls/ui/ui/previewjoinlink/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->M0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method
