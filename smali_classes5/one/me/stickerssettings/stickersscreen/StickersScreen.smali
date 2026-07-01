.class public final Lone/me/stickerssettings/stickersscreen/StickersScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
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
        Lone/me/stickerssettings/stickersscreen/StickersScreen$a;,
        Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 |2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002}~B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B%\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00102\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010)\u001a\u00020!2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010$J!\u0010/\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00102\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00086\u00105J\u001f\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008=\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010D\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010\r\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008F\u0010GR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R$\u0010b\u001a\u0012\u0012\u0004\u0012\u00020^0]j\u0008\u0012\u0004\u0012\u00020^`_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010T\u001a\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010N\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010vR\u0014\u0010{\u001a\u00020x8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lone/me/stickerssettings/stickersscreen/StickersScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/stickerssettings/stickersscreen/StickersScreen$b;",
        "mode",
        "",
        "setId",
        "",
        "fromSettings",
        "(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "t4",
        "(Landroid/view/ViewGroup;)V",
        "s4",
        "v4",
        "()V",
        "Lirh;",
        "event",
        "E4",
        "(Lirh;)V",
        "Lb4c;",
        "navEvent",
        "F4",
        "(Lb4c;)V",
        "Lirh$c;",
        "G4",
        "(Lirh$c;)V",
        "Landroid/view/View;",
        "view",
        "I4",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "",
        "id",
        "payload",
        "I",
        "(ILandroid/os/Bundle;)V",
        "z0",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "onDestroyView",
        "w",
        "Lone/me/stickerssettings/stickersscreen/StickersScreen$b;",
        "x",
        "Llx;",
        "B4",
        "()J",
        "stickersSetId",
        "y",
        "y4",
        "()Z",
        "Lcvi;",
        "z",
        "Lcvi;",
        "stickersSettingsComponent",
        "Lone/me/stickerssettings/stickersscreen/a;",
        "A",
        "Lqd9;",
        "D4",
        "()Lone/me/stickerssettings/stickersscreen/a;",
        "viewModel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "B",
        "La0g;",
        "C4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "C",
        "A4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Llu0;",
        "Lone/me/stickerssettings/stickersscreen/StickersEmptyView;",
        "Lone/me/sdk/arch/internal/ViewBinder;",
        "D",
        "Llu0;",
        "emptyView",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "E",
        "x4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "button",
        "Lgzb;",
        "F",
        "Lgzb;",
        "multiSelectionLogic",
        "Lnx9;",
        "G",
        "z4",
        "()Lnx9;",
        "lottieLayersController",
        "Lone/me/sdk/stickers/lottie/a;",
        "H",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "Lu9i;",
        "Lu9i;",
        "stickersAdapter",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "J",
        "b",
        "a",
        "stickers-settings_release"
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
.field public static final J:Lone/me/stickerssettings/stickersscreen/StickersScreen$a;

.field public static final synthetic K:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:La0g;

.field public final C:La0g;

.field public final D:Llu0;

.field public final E:La0g;

.field public F:Lgzb;

.field public final G:Lqd9;

.field public final H:Lone/me/sdk/stickers/lottie/a;

.field public final I:Lu9i;

.field public final w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lcvi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v2, "stickersSetId"

    const-string v3, "getStickersSetId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "fromSettings"

    const-string v5, "getFromSettings()Z"

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

    const-string v6, "recycler"

    const-string v7, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v6, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lx99;

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J:Lone/me/stickerssettings/stickersscreen/StickersScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->Companion:Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b$a;->a(Ljava/lang/String;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Long;

    const-string v3, "set_id"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x:Llx;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Boolean;

    const-string v3, "from_settings"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y:Llx;

    .line 9
    new-instance p1, Lcvi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcvi;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z:Lcvi;

    .line 10
    new-instance v0, Ltti;

    invoke-direct {v0, p0}, Ltti;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    .line 11
    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$n;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$n;-><init>(Lbt7;)V

    const-class v0, Lone/me/stickerssettings/stickersscreen/a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A:Lqd9;

    .line 13
    sget v0, Ltad;->z:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B:La0g;

    .line 14
    sget v0, Ltad;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C:La0g;

    .line 15
    new-instance v0, Luti;

    invoke-direct {v0, p0}, Luti;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lbt7;)Llu0;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D:Llu0;

    .line 16
    sget v0, Ltad;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E:La0g;

    .line 17
    invoke-virtual {p1}, Lcvi;->a()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->G:Lqd9;

    .line 18
    new-instance v0, Lone/me/sdk/stickers/lottie/a;

    invoke-direct {v0}, Lone/me/sdk/stickers/lottie/a;-><init>()V

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    .line 19
    new-instance v1, Lu9i;

    .line 20
    invoke-virtual {p1}, Lcvi;->getExecutors()Lmyc;

    move-result-object p1

    invoke-virtual {p1}, Lmyc;->x()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 21
    new-instance v3, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;

    invoke-direct {v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$o;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lu9i;-><init>(Ljava/util/concurrent/Executor;Lyqi;Lbt7;ILxd5;)V

    iput-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lu9i;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V
    .locals 1

    .line 25
    const-string v0, "mode"

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 26
    const-string v0, "set_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 27
    const-string p3, "from_settings"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZILxd5;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)V

    return-void
.end method

.method private final A4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C:La0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final C4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B:La0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method private final E4(Lirh;)V
    .locals 3

    instance-of v0, p1, Lirh$c;

    if-eqz v0, :cond_0

    check-cast p1, Lirh$c;

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->G4(Lirh$c;)V

    return-void

    :cond_0
    instance-of v0, p1, Lirh$e;

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    check-cast p1, Lirh$e;

    invoke-virtual {p1}, Lirh$e;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Lirh$e;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_1
    instance-of v0, p1, Lirh$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldvi;->b:Ldvi;

    check-cast p1, Lirh$a;

    invoke-virtual {p1}, Lirh$a;->a()Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ldvi;->k(Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final F4(Lb4c;)V
    .locals 1

    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_0

    sget-object v0, Ldvi;->b:Ldvi;

    check-cast p1, Ll95;

    invoke-virtual {v0, p0, p1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_0
    return-void
.end method

.method private final G4(Lirh$c;)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lirh$c;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lirh$c;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lirh$c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$m;

    invoke-direct {v1, v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$m;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lwti;

    invoke-direct {v3, v1}, Lwti;-><init>(Ldt7;)V

    invoke-interface {p1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lqog;

    if-eqz v1, :cond_1

    check-cast v0, Lqog;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

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

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method private static final H4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final I4(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a;->i1()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a$d;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Llq4;->POPUP_WINDOW:Llq4;

    invoke-static {p0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvp4$a;->h(Landroid/view/View;)Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->b()Lvp4$a;

    move-result-object p1

    invoke-interface {p1}, Lvp4$a;->build()Lvp4;

    move-result-object p1

    invoke-interface {p1, p0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final J4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;
    .locals 4

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z:Lcvi;

    invoke-virtual {v0}, Lcvi;->c()Lone/me/stickerssettings/stickersscreen/b;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->B4()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y4()Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lone/me/stickerssettings/stickersscreen/b;->a(Lone/me/stickerssettings/stickersscreen/StickersScreen$b;JZ)Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Ldt7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H4(Ldt7;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;
    .locals 0

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->J4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic f4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t4(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic g4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->v4()V

    return-void
.end method

.method public static final synthetic h4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Llu0;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D:Llu0;

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/stickers/lottie/a;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->w:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    return-object p0
.end method

.method public static final synthetic l4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lu9i;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lu9i;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Lirh;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E4(Lirh;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Lb4c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->F4(Lb4c;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I4(Landroid/view/View;)V

    return-void
.end method

.method private final s4(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Ltad;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v2, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lu9i;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget-object v2, Lone/me/sdk/stickers/a;->g:Lone/me/sdk/stickers/a$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/stickers/a$a;->c(Landroid/content/Context;)I

    move-result v2

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v4, Ljti;

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-direct {v4, v2, v5}, Ljti;-><init>(II)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;

    invoke-direct {v2, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$c;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v2, v4, v5, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v2, Ltad;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->LARGE:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    sget v1, Luad;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final t4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Ltad;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x30

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    new-instance v1, Lvdd;

    new-instance v2, Lvti;

    invoke-direct {v2, p0}, Lvti;-><init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-direct {v1, v2}, Lvdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final u4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/h;->S()Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersEmptyView;
    .locals 3

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    return-object v0
.end method

.method private final x4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->E:La0g;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final z4()Lnx9;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx9;

    return-object v0
.end method


# virtual methods
.method public final B4()J
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->x:Llx;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D4()Lone/me/stickerssettings/stickersscreen/a;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/a;

    return-object v0
.end method

.method public I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/stickerssettings/stickersscreen/a;->o1(I)V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z4()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z4()Lnx9;

    move-result-object p1

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lnx9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->POP_ENTER:Lpr4;

    if-eq p2, p1, :cond_2

    sget-object p1, Lpr4;->PUSH_ENTER:Lpr4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpr4;->PUSH_EXIT:Lpr4;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z4()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->c(Lone/me/sdk/stickers/lottie/a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z4()Lnx9;

    move-result-object p1

    iget-object p2, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lnx9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V

    invoke-static {p0, p3}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f4(Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/ViewGroup;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->F:Lgzb;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->H:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v1}, Lone/me/sdk/stickers/lottie/a;->d()V

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen$j;

    invoke-direct {v1, v0, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$j;-><init>(Landroid/view/View;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/a;->g1()Lani;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0, p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->i1()Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$f;

    invoke-direct {v0, v3, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->V0()Lani;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;

    invoke-direct {v0, v3, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->getEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$h;

    invoke-direct {v0, v3, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/a;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/stickerssettings/stickersscreen/StickersScreen$i;

    invoke-direct {v0, v3, v3, p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    new-instance p1, Lgzb;

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->I:Lu9i;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/a;->c1()Luyb;

    move-result-object v2

    invoke-direct {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lgzb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lu9i;Luyb;Lone/me/sdk/uikit/common/toolbar/c;)V

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->F:Lgzb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgzb;->m(Luf9;)V

    return-void
.end method

.method public final v4()V
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D:Llu0;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object v1

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen$b;->RECENT:Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    if-ne v1, v2, :cond_0

    sget v1, Luad;->c:I

    goto :goto_0

    :cond_0
    sget v1, Luad;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;->setTitle(I)V

    invoke-static {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->k4(Lone/me/stickerssettings/stickersscreen/StickersScreen;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget v1, Luad;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;->setSubtitle(Ljava/lang/Integer;)V

    sget v1, Lsad;->a:I

    invoke-virtual {v0, v1}, Lone/me/stickerssettings/stickersscreen/StickersEmptyView;->setIcon(I)V

    :cond_2
    return-void
.end method

.method public final y4()Z
    .locals 3

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->y:Llx;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->K:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D4()Lone/me/stickerssettings/stickersscreen/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/stickerssettings/stickersscreen/a;->p1(I)V

    return-void
.end method
