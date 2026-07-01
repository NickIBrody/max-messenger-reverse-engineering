.class public final Lone/me/mediapicker/crop/CropPhotoScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/image/crop/view/CropPhotoView$b;
.implements Lf1h;
.implements Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;
.implements Lmz$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediapicker/crop/CropPhotoScreen$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00a5\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0013\u0010\u001e\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0013\u0010\u001f\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0015\u0010!\u001a\u0004\u0018\u00010\u0013*\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020\u0013*\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0013*\u00020 H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0013\u0010&\u001a\u00020\u0013*\u00020 H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0013*\u00020 H\u0002\u00a2\u0006\u0004\u0008)\u0010$J\u0013\u0010*\u001a\u00020\u0013*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0013\u0010-\u001a\u00020\u0013*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00083\u00101J\u000f\u00104\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00084\u0010(J\u000f\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u0010(J\u0017\u00108\u001a\u00020\u00132\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008:\u0010(J\u0017\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u0013*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008?\u0010@J)\u0010E\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00122\u0008\u0010D\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008H\u0010@J\u0017\u0010I\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008I\u0010@J\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010(J\u0017\u0010M\u001a\u00020\u00132\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008O\u0010(J\u0017\u0010Q\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008Q\u0010\tJ\u0017\u0010S\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008S\u0010\tJ\u000f\u0010T\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008T\u0010(J\u0017\u0010U\u001a\u00020\u00132\u0006\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008U\u00101J\u0017\u0010V\u001a\u00020\u00132\u0006\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008V\u00101J\u001f\u0010Z\u001a\u00020\u00132\u0006\u0010X\u001a\u00020W2\u0006\u0010Y\u001a\u00020WH\u0016\u00a2\u0006\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010d\u001a\u00020_8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u001a\u0010t\u001a\u00020o8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001a\u0010z\u001a\u00020u8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001c\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010}\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010}\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008f\u0001\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010}\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R \u0010\u0098\u0001\u001a\u00030\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010k\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lone/me/mediapicker/crop/CropPhotoScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/image/crop/view/CropPhotoView$b;",
        "Lf1h;",
        "Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;",
        "Lmz$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "imageUriAsString",
        "filePath",
        "Lone/me/image/crop/view/CropPhotoView$c;",
        "mode",
        "Lwl9;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)V",
        "Landroid/view/ViewGroup;",
        "Lpkk;",
        "o5",
        "(Landroid/view/ViewGroup;)V",
        "H4",
        "G4",
        "C4",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View;",
        "L4",
        "(Landroid/widget/FrameLayout;)Landroid/view/View;",
        "h5",
        "A4",
        "O4",
        "Landroid/widget/ImageView;",
        "z4",
        "(Landroid/widget/ImageView;)Lpkk;",
        "Y4",
        "(Landroid/widget/ImageView;)V",
        "b5",
        "Z4",
        "l5",
        "()V",
        "a5",
        "E4",
        "(Landroid/widget/FrameLayout;)V",
        "e5",
        "J4",
        "",
        "newAngle",
        "D4",
        "(F)V",
        "angle",
        "k5",
        "g5",
        "n5",
        "Lone/me/mediapicker/crop/b$k;",
        "undoEvent",
        "d5",
        "(Lone/me/mediapicker/crop/b$k;)V",
        "M4",
        "Lone/me/sdk/uikit/common/TextSource;",
        "textSource",
        "m5",
        "(Lone/me/sdk/uikit/common/TextSource;)V",
        "c5",
        "(Landroid/view/View;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "onDestroyView",
        "a0",
        "Lone/me/image/crop/model/CropPhotoViewState;",
        "previousState",
        "X",
        "(Lone/me/image/crop/model/CropPhotoViewState;)V",
        "u",
        "outState",
        "onSaveInstanceState",
        "savedInstanceState",
        "onRestoreInstanceState",
        "R0",
        "n3",
        "T",
        "",
        "width",
        "height",
        "K2",
        "(II)V",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lgma;",
        "y",
        "Lgma;",
        "mediaPickerComponent",
        "Lone/me/mediapicker/crop/CropPhotoViewModel;",
        "z",
        "Lqd9;",
        "X4",
        "()Lone/me/mediapicker/crop/CropPhotoViewModel;",
        "viewModel",
        "Lone/me/sdk/insets/b;",
        "A",
        "Lone/me/sdk/insets/b;",
        "getInsetsConfig",
        "()Lone/me/sdk/insets/b;",
        "insetsConfig",
        "Lk0h;",
        "B",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/image/crop/view/CropPhotoView;",
        "C",
        "La0g;",
        "R4",
        "()Lone/me/image/crop/view/CropPhotoView;",
        "cropView",
        "Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;",
        "D",
        "Q4",
        "()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;",
        "cropRotationWheel",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "E",
        "V4",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/button/OneMeButton;",
        "F",
        "S4",
        "()Lone/me/sdk/uikit/common/button/OneMeButton;",
        "resetButton",
        "Landroid/graphics/RectF;",
        "G",
        "Landroid/graphics/RectF;",
        "relativeCropRect",
        "Ldhh;",
        "H",
        "T4",
        "()Ldhh;",
        "serverPrefs",
        "Lccd;",
        "U4",
        "()Lccd;",
        "theme",
        "",
        "W4",
        "()Z",
        "undoEnabled",
        "S0",
        "()Ljava/lang/Integer;",
        "customNavigationBarColor",
        "I",
        "a",
        "media-picker_release"
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
.field public static final I:Lone/me/mediapicker/crop/CropPhotoScreen$a;

.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lone/me/sdk/insets/b;

.field public final B:Lk0h;

.field public final C:La0g;

.field public final D:La0g;

.field public final E:La0g;

.field public final F:La0g;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lqd9;

.field public final w:Ljava/lang/String;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public final y:Lgma;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediapicker/crop/CropPhotoScreen;

    const-string v2, "cropView"

    const-string v3, "getCropView()Lone/me/image/crop/view/CropPhotoView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "cropRotationWheel"

    const-string v5, "getCropRotationWheel()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;"

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

    const-string v6, "resetButton"

    const-string v7, "getResetButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v5, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lx99;

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediapicker/crop/CropPhotoScreen$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->I:Lone/me/mediapicker/crop/CropPhotoScreen$a;

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
    const-class v0, Lone/me/mediapicker/crop/CropPhotoScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    .line 5
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v3

    .line 6
    const-string v4, "crop_photo"

    invoke-direct {v0, v4, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 7
    new-instance v0, Lgma;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lgma;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->y:Lgma;

    .line 8
    new-instance v3, Lpy4;

    invoke-direct {v3, p1, p0}, Lpy4;-><init>(Landroid/os/Bundle;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    .line 9
    new-instance p1, Lone/me/mediapicker/crop/CropPhotoScreen$g;

    invoke-direct {p1, v3}, Lone/me/mediapicker/crop/CropPhotoScreen$g;-><init>(Lbt7;)V

    const-class v3, Lone/me/mediapicker/crop/CropPhotoViewModel;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z:Lqd9;

    .line 11
    sget-object p1, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {p1}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v3

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/sdk/insets/b;->d(Lone/me/sdk/insets/b;Ljzd;Ljzd;Ljzd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A:Lone/me/sdk/insets/b;

    .line 12
    new-instance p1, Lfy4;

    invoke-direct {p1}, Lfy4;-><init>()V

    invoke-static {p0, p1, v2, v1, v2}, Lbpi;->e(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;ILjava/lang/Object;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->B:Lk0h;

    .line 13
    sget p1, Lp0d;->j:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C:La0g;

    .line 14
    sget p1, Lp0d;->k:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->D:La0g;

    .line 15
    sget p1, Lp0d;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->E:La0g;

    .line 16
    sget p1, Lp0d;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->F:La0g;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->G:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0}, Lgma;->q()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->H:Lqd9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lone/me/image/crop/view/CropPhotoView$c;Lwl9;)V
    .locals 1

    .line 19
    const-string v0, "uri"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 20
    const-string v0, "file_path"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 21
    const-string v0, "mode"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    .line 22
    invoke-virtual {p4}, Lwl9;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Lxpd;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final B4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Z4(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final D4(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/image/crop/view/CropPhotoView;->changeImageAngle(F)V

    return-void
.end method

.method private final E4(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Lp0d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x26

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lmrg;->Q1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeColor(I)V

    new-instance v3, Lhy4;

    invoke-direct {v3, p0}, Lhy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final F4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->m1()V

    return-void
.end method

.method public static final I4(Lone/me/mediapicker/crop/CropPhotoScreen;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->w:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to crop photo"

    invoke-interface {v0, v1, p0, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final J4(Landroid/widget/FrameLayout;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    sget v1, Lp0d;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x26

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

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setStrokeEnabled(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lmrg;->c1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->h()Lccd$d;

    move-result-object v1

    invoke-virtual {v1}, Lccd$d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;->setInnerColor(I)V

    new-instance v3, Lny4;

    invoke-direct {v3, p0}, Lny4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final K4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->u1()V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->M4()V

    return-void
.end method

.method public static final N4(Lone/me/mediapicker/crop/CropPhotoScreen;I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lone/me/image/crop/view/CropPhotoView;->getCroppedBounds(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->a5(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final T4()Ldhh;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method private final U4()Lccd;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->p()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    return-object v0
.end method

.method private final V4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->E:La0g;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic a4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->q5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->F4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/mediapicker/crop/CropPhotoScreen;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->I4(Lone/me/mediapicker/crop/CropPhotoScreen;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/mediapicker/crop/CropPhotoScreen;I)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->N4(Lone/me/mediapicker/crop/CropPhotoScreen;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->P4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->f5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static final f5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->q1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public static synthetic g4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->B4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->K4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->p5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b5(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic j4(Landroid/os/Bundle;Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;
    .locals 0

    invoke-static {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->r5(Landroid/os/Bundle;Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final j5()Lc0h;
    .locals 1

    sget-object v0, Lc0h;->AVATAR_PICKER_CROP:Lc0h;

    return-object v0
.end method

.method public static synthetic k4()Lc0h;
    .locals 1

    invoke-static {}, Lone/me/mediapicker/crop/CropPhotoScreen;->j5()Lc0h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l4(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediapicker/crop/CropPhotoScreen;->i5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/mediapicker/crop/CropPhotoScreen;F)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->D4(F)V

    return-void
.end method

.method public static final synthetic n4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/image/crop/view/CropPhotoView;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/mediapicker/crop/CropPhotoScreen;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method private final o5(Landroid/view/ViewGroup;)V
    .locals 11

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->h(Landroid/view/View;Ldt7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lp0d;->p:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v3, v2, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->W4()Z

    move-result v1

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTextButtonFixEnabled(Z)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/a;

    new-instance v2, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    sget v3, Lmrg;->n8:I

    new-instance v6, Ljy4;

    invoke-direct {v6, p0}, Ljy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-direct {v2, v3, v4, v6}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;)V

    invoke-direct {v1, v2}, Lone/me/sdk/uikit/common/toolbar/a;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    new-instance v1, Lbed;

    sget v2, Lerg;->o:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lky4;

    invoke-direct {v3, p0}, Lky4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-direct {v1, v2, v3}, Lbed;-><init>(Ljava/lang/CharSequence;Ldt7;)V

    invoke-virtual {v5, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Laed;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->S4()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    return-object p0
.end method

.method public static final p5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->v1()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->V4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final q5(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->q1(Lone/me/image/crop/model/CropPhotoViewState;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/mediapicker/crop/CropPhotoScreen;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->W4()Z

    move-result p0

    return p0
.end method

.method public static final r5(Landroid/os/Bundle;Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;
    .locals 4

    const-string v0, "mode"

    const-class v1, Lone/me/image/crop/view/CropPhotoView$c;

    invoke-static {p0, v0, v1}, Lu31;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/CropPhotoView$c;

    if-nez v0, :cond_0

    sget-object v0, Lone/me/image/crop/view/CropPhotoView$c;->CIRCLE:Lone/me/image/crop/view/CropPhotoView$c;

    :cond_0
    const-string v1, "uri"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "file_path"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->y:Lgma;

    invoke-virtual {p1}, Lgma;->c()Laz4;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Laz4;->a(Lone/me/image/crop/view/CropPhotoView$c;Landroid/net/Uri;Ljava/lang/String;)Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic s4(Lone/me/mediapicker/crop/CropPhotoScreen;)Lone/me/mediapicker/crop/CropPhotoViewModel;
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/mediapicker/crop/b$k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->d5(Lone/me/mediapicker/crop/b$k;)V

    return-void
.end method

.method public static final synthetic u4(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->g5()V

    return-void
.end method

.method public static final synthetic v4(Lone/me/mediapicker/crop/CropPhotoScreen;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->k5(F)V

    return-void
.end method

.method public static final synthetic w4(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->l5()V

    return-void
.end method

.method public static final synthetic x4(Lone/me/mediapicker/crop/CropPhotoScreen;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->m5(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/mediapicker/crop/CropPhotoScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->n5()V

    return-void
.end method


# virtual methods
.method public final A4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x20

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lo0d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z4(Landroid/widget/ImageView;)Lpkk;

    new-instance v3, Lly4;

    invoke-direct {v3, p0, v0}, Lly4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final C4(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x82

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final G4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8a

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->setListener(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final H4(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Lone/me/image/crop/view/CropPhotoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/image/crop/view/CropPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lp0d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/16 v6, 0x82

    int-to-float v6, v6

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/zoom/CropZoomableController;->Companion:Lone/me/sdk/zoom/CropZoomableController$a;

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->T4()Ldhh;

    move-result-object v3

    invoke-interface {v3}, Ldhh;->u0()I

    move-result v3

    invoke-virtual {v1, v3}, Lone/me/sdk/zoom/CropZoomableController$a;->a(I)Lone/me/sdk/zoom/CropZoomableController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomableController(Lone/me/sdk/zoom/d;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->X0()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/CropPhotoView;->setMode(Lone/me/image/crop/view/CropPhotoView$c;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getBackground()Lccd$b;

    move-result-object v1

    invoke-virtual {v1}, Lccd$b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v1, Lvw7;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lhwg;->e:Lhwg;

    invoke-virtual {v1, v3}, Lvw7;->v(Lhwg;)Lvw7;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvw7;->y(I)Lvw7;

    move-result-object v1

    invoke-virtual {v1}, Lvw7;->a()Luw7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lx26;)V

    invoke-static {}, Ltr7;->e()Lhae;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoViewModel;->d1()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhae;->P(Landroid/net/Uri;)Lhae;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lv26;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln0;->F(Lv26;)Ln0;

    move-result-object v1

    check-cast v1, Lhae;

    new-instance v2, Lone/me/mediapicker/crop/CropPhotoScreen$b;

    invoke-direct {v2, p0}, Lone/me/mediapicker/crop/CropPhotoScreen$b;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-virtual {v1, v2}, Ln0;->B(Lrr4;)Ln0;

    move-result-object v1

    check-cast v1, Lhae;

    invoke-virtual {v1}, Ln0;->c()Lm0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lv26;)V

    new-instance v1, Lmy4;

    invoke-direct {v1, p0}, Lmy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lone/me/sdk/zoom/ZoomableDraweeView$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public K2(II)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->p1(IILone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final L4(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->h5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->X0()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v1

    sget-object v2, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->A4(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->O4(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final M4()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    new-instance v1, Lcz4;

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->getImageTransformValues()[F

    move-result-object v2

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->getDrawableCropRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcz4;-><init>([FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    new-instance v2, Lgy4;

    invoke-direct {v2, p0}, Lgy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-virtual {v0, v1, v2}, Lone/me/mediapicker/crop/CropPhotoViewModel;->S0(Lcz4;Ldt7;)V

    return-void
.end method

.method public final O4(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x20

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lo0d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z4(Landroid/widget/ImageView;)Lpkk;

    new-instance v3, Loy4;

    invoke-direct {v3, p0, v0}, Loy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Q4()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->D:La0g;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    return-object v0
.end method

.method public R0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->w1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final R4()Lone/me/image/crop/view/CropPhotoView;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->C:La0g;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/image/crop/view/CropPhotoView;

    return-object v0
.end method

.method public S0()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final S4()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 3

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->F:La0g;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->J:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method public T(F)V
    .locals 0

    return-void
.end method

.method public final W4()Z
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->y:Lgma;

    invoke-virtual {v0}, Lgma;->o()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->undoCrop()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public X(Lone/me/image/crop/model/CropPhotoViewState;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->o1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final X4()Lone/me/mediapicker/crop/CropPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediapicker/crop/CropPhotoViewModel;

    return-object v0
.end method

.method public final Y4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->z4(Landroid/widget/ImageView;)Lpkk;

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->c5(Landroid/view/View;)V

    return-void
.end method

.method public final Z4(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Y4(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->k1()V

    return-void
.end method

.method public a0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/image/crop/view/CropPhotoView;->isInDefaultState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I1(Z)V

    return-void
.end method

.method public final a5(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Y4(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->n1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final b5(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->Y4(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->r1(Lone/me/image/crop/model/CropPhotoViewState;)V

    return-void
.end method

.method public final c5(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p1, v0}, Lh58;->a(Landroid/view/View;Lg58;)Z

    return-void
.end method

.method public final d5(Lone/me/mediapicker/crop/b$k;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/b$k;->b()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/CropPhotoView;->restoreStateImmediate(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/b$k;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->s1(F)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->isInDefaultState()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->I1(Z)V

    return-void
.end method

.method public final e5(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lp0d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

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

    mul-float/2addr v4, v2

    invoke-static {v4}, Lp4a;->d(F)I

    move-result v4

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lerg;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->CONTRAST_STATIC:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ley4;

    invoke-direct {v3, p0}, Ley4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g5()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Q4()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->resetAngle()V

    return-void
.end method

.method public getInsetsConfig()Lone/me/sdk/insets/b;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->A:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/mediapicker/crop/CropPhotoScreen;->B:Lk0h;

    return-object v0
.end method

.method public final h5(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lp0d;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x20

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

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lo0d;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getIcon()Lccd$p;

    move-result-object v1

    invoke-virtual {v1}, Lccd$p;->h()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z4(Landroid/widget/ImageView;)Lpkk;

    new-instance v3, Liy4;

    invoke-direct {v3, p0, v0}, Liy4;-><init>(Lone/me/mediapicker/crop/CropPhotoScreen;Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k5(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Q4()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->setAngle(F)V

    return-void
.end method

.method public final l5()V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/mediapicker/crop/CropPhotoViewModel;->d1()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/mediapicker/crop/AspectRatiosBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lqog;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lqog;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final m5(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public n3(F)V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->l1(F)V

    return-void
.end method

.method public final n5()V
    .locals 4

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Q4()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->stopWheelScroll$default(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;ZILjava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lp0d;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->U4()Lccd;

    move-result-object p2

    invoke-interface {p2}, Lccd;->getBackground()Lccd$b;

    move-result-object p2

    invoke-virtual {p2}, Lccd$b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lf1h;->y(Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->H4(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->o5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/mediapicker/crop/CropPhotoViewModel;->X0()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object p2

    sget-object p3, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->G4(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->C4(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->L4(Landroid/widget/FrameLayout;)Landroid/view/View;

    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->E4(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->J4(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->e5(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/image/crop/view/CropPhotoView;->setCropViewListener(Lone/me/image/crop/view/CropPhotoView$b;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setListener(Lone/me/sdk/zoom/ZoomableDraweeView$b;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setOnReleaseListener(Lone/me/sdk/zoom/ZoomableDraweeView$c;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->X0()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object v0

    sget-object v2, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Q4()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->setListener(Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel$b;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "crop_state"

    const-class v1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoSavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->E1(Lone/me/mediapicker/crop/CropPhotoSavedState;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->A1(Lone/me/mediapicker/crop/CropPhotoSavedState;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->getOnReleaseState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/image/crop/view/CropPhotoView;->exportState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->P0(Lone/me/image/crop/model/CropPhotoViewState;)Lone/me/mediapicker/crop/CropPhotoSavedState;

    move-result-object v0

    const-string v1, "crop_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/image/crop/view/CropPhotoView;->setCropViewListener(Lone/me/image/crop/view/CropPhotoView$b;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->W4()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->V4()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->Y0()Lone/me/mediapicker/crop/CropPhotoSavedState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->R4()Lone/me/image/crop/view/CropPhotoView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoSavedState;->getViewState()Lone/me/image/crop/model/CropPhotoViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/image/crop/view/CropPhotoView;->restoreState(Lone/me/image/crop/model/CropPhotoViewState;)V

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->X0()Lone/me/image/crop/view/CropPhotoView$c;

    move-result-object p1

    sget-object v0, Lone/me/image/crop/view/CropPhotoView$c;->ROUNDED_RECT:Lone/me/image/crop/view/CropPhotoView$c;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->Q4()Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->a1()F

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/croprotationwheel/OneMeCropRotationWheel;->setAngle(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->h1()Lani;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediapicker/crop/CropPhotoScreen$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->getNavEvents()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v1, Lone/me/mediapicker/crop/CropPhotoScreen$d;

    invoke-direct {v1, v2, v2, p0}, Lone/me/mediapicker/crop/CropPhotoScreen$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-static {p1, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {p1, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoViewModel;->W0()Lrm6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    invoke-interface {v1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/mediapicker/crop/CropPhotoScreen$e;

    invoke-direct {v0, v2, v2, p0}, Lone/me/mediapicker/crop/CropPhotoScreen$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/CropPhotoScreen;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->X4()Lone/me/mediapicker/crop/CropPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediapicker/crop/CropPhotoViewModel;->u1()V

    return-void
.end method

.method public final z4(Landroid/widget/ImageView;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lqy4;->a(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    return-object v1
.end method
