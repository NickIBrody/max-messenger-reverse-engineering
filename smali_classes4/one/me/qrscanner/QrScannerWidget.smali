.class public final Lone/me/qrscanner/QrScannerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf1h;
.implements Lmma;
.implements Lcq4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/qrscanner/QrScannerWidget$a;,
        Lone/me/qrscanner/QrScannerWidget$b;,
        Lone/me/qrscanner/QrScannerWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00b2\u0001\u00b3\u0001B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008$\u0010\u001cJ1\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u00101\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020&2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00107\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00087\u00108J!\u00109\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001d2\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0019\u0010:\u001a\u00020\u001a2\u0008\u00106\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\tJ\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u0017\u0010<\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u0013\u0010=\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0013\u0010?\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u0013\u0010@\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008@\u0010>J\u0013\u0010A\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008A\u0010>J\u0013\u0010B\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010>J\u0013\u0010C\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008C\u0010>J\u0013\u0010D\u001a\u00020\u0016*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008D\u0010>J\u000f\u0010E\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008K\u0010FJ\u001f\u0010O\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Q\u00104J\u000f\u0010R\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008R\u0010FJ\u000f\u0010S\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008S\u0010FJ\u000f\u0010T\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008T\u0010FR\u001b\u0010Y\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010\\R\u001b\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001a\u0010i\u001a\u00020d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001b\u0010o\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010l\u001a\u0004\u0008r\u0010sR\u001b\u0010y\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010l\u001a\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u00020u8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008z\u0010l\u001a\u0004\u0008{\u0010xR\u001c\u0010\'\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010l\u001a\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0086\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\u008f\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u00089\u0010\u0083\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u0094\u0001\u001a\u00030\u0090\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0099\u0001\u001a\u00030\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009c\u0001\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a2\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010l\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lone/me/qrscanner/QrScannerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lf1h;",
        "Lmma;",
        "Lcq4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "canSelectFile",
        "",
        "sourceId",
        "Lone/me/qrscanner/deeplink/QrScannerMode;",
        "mode",
        "(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V",
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
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroyView",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "path",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "Y",
        "(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V",
        "q1",
        "(Ljava/lang/String;)V",
        "id",
        "payload",
        "z0",
        "(ILandroid/os/Bundle;)V",
        "I",
        "I0",
        "onAttach",
        "onDetach",
        "J4",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "v5",
        "L4",
        "l5",
        "d5",
        "O4",
        "x5",
        "q5",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "g5",
        "(Landroid/net/Uri;)V",
        "u5",
        "Lvef;",
        "result",
        "fromLocalFile",
        "h5",
        "(Lvef;Z)V",
        "o5",
        "p5",
        "j5",
        "k5",
        "w",
        "Llx;",
        "e5",
        "()Z",
        "isPickFromGalleryEnabled",
        "x",
        "a5",
        "()Ljava/lang/Long;",
        "y",
        "X4",
        "()Lone/me/qrscanner/deeplink/QrScannerMode;",
        "Lbff;",
        "z",
        "Lbff;",
        "qrScannerComponent",
        "Lk0h;",
        "A",
        "Lk0h;",
        "getScreenDelegate",
        "()Lk0h;",
        "screenDelegate",
        "Lone/me/qrscanner/c;",
        "B",
        "Lqd9;",
        "c5",
        "()Lone/me/qrscanner/c;",
        "viewModel",
        "Ljava/util/concurrent/ExecutorService;",
        "C",
        "S4",
        "()Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Landroid/graphics/drawable/Drawable;",
        "D",
        "V4",
        "()Landroid/graphics/drawable/Drawable;",
        "flashOnDrawable",
        "E",
        "U4",
        "flashOffDrawable",
        "Lone/me/sdk/permissions/b;",
        "F",
        "Z4",
        "()Lone/me/sdk/permissions/b;",
        "Landroidx/camera/view/PreviewView;",
        "G",
        "La0g;",
        "T4",
        "()Landroidx/camera/view/PreviewView;",
        "cameraPreview",
        "Lone/me/qrscanner/QrScanOverlayView;",
        "H",
        "Y4",
        "()Lone/me/qrscanner/QrScanOverlayView;",
        "overlayView",
        "Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;",
        "b5",
        "()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;",
        "torchButton",
        "Landroid/widget/TextView;",
        "J",
        "W4",
        "()Landroid/widget/TextView;",
        "hintText",
        "Landroid/widget/FrameLayout;",
        "K",
        "R4",
        "()Landroid/widget/FrameLayout;",
        "blackoutView",
        "L",
        "Landroid/graphics/RectF;",
        "overlayRect",
        "Ljf9;",
        "M",
        "Ljf9;",
        "cameraController",
        "N",
        "Z",
        "isResultSent",
        "Landroid/view/ViewPropertyAnimator;",
        "O",
        "Landroid/view/ViewPropertyAnimator;",
        "blackoutAnimation",
        "P",
        "overlayAnimation",
        "Q",
        "isOverlayAnimationEnded",
        "Landroid/view/animation/PathInterpolator;",
        "R",
        "Q4",
        "()Landroid/view/animation/PathInterpolator;",
        "animationInterpolator",
        "S",
        "b",
        "a",
        "qr-scanner_release"
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
.field public static final S:Lone/me/qrscanner/QrScannerWidget$a;

.field public static final synthetic T:[Lx99;

.field public static final U:I

.field public static final V:Landroid/util/Size;


# instance fields
.field public final A:Lk0h;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:La0g;

.field public final H:La0g;

.field public final I:La0g;

.field public final J:La0g;

.field public final K:La0g;

.field public final L:Landroid/graphics/RectF;

.field public M:Ljf9;

.field public N:Z

.field public O:Landroid/view/ViewPropertyAnimator;

.field public P:Landroid/view/ViewPropertyAnimator;

.field public Q:Z

.field public final R:Lqd9;

.field public final w:Llx;

.field public final x:Llx;

.field public final y:Llx;

.field public final z:Lbff;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldcf;

    const-class v1, Lone/me/qrscanner/QrScannerWidget;

    const-string v2, "isPickFromGalleryEnabled"

    const-string v3, "isPickFromGalleryEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "sourceId"

    const-string v5, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "mode"

    const-string v6, "getMode()Lone/me/qrscanner/deeplink/QrScannerMode;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v3

    new-instance v5, Ldcf;

    const-string v6, "cameraPreview"

    const-string v7, "getCameraPreview()Landroidx/camera/view/PreviewView;"

    invoke-direct {v5, v1, v6, v7, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v5

    new-instance v6, Ldcf;

    const-string v7, "overlayView"

    const-string v8, "getOverlayView()Lone/me/qrscanner/QrScanOverlayView;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v6

    new-instance v7, Ldcf;

    const-string v8, "torchButton"

    const-string v9, "getTorchButton()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v7

    new-instance v8, Ldcf;

    const-string v9, "hintText"

    const-string v10, "getHintText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v8

    new-instance v9, Ldcf;

    const-string v10, "blackoutView"

    const-string v11, "getBlackoutView()Landroid/widget/FrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/16 v9, 0x8

    new-array v9, v9, [Lx99;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    aput-object v1, v9, v0

    sput-object v9, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    new-instance v0, Lone/me/qrscanner/QrScannerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/qrscanner/QrScannerWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->S:Lone/me/qrscanner/QrScannerWidget$a;

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lxv3;->a(IF)I

    move-result v0

    sput v0, Lone/me/qrscanner/QrScannerWidget;->U:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lone/me/qrscanner/QrScannerWidget;->V:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 3
    new-instance v3, Llx;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "can_select_file"

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 4
    iput-object v3, p0, Lone/me/qrscanner/QrScannerWidget;->w:Llx;

    .line 5
    new-instance v4, Llx;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "source_id"

    const-class v6, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 6
    iput-object v4, p0, Lone/me/qrscanner/QrScannerWidget;->x:Llx;

    .line 7
    new-instance v5, Llx;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "mode"

    const-class v7, Lone/me/qrscanner/deeplink/QrScannerMode;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILxd5;)V

    .line 8
    iput-object v5, p0, Lone/me/qrscanner/QrScannerWidget;->y:Llx;

    .line 9
    new-instance p1, Lbff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lbff;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lbff;

    .line 10
    new-instance p1, Lgff;

    invoke-direct {p1, p0}, Lgff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v0, Lmff;

    invoke-direct {v0, p0}, Lmff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {p0, p1, v0}, Lbpi;->c(Lone/me/sdk/arch/Widget;Lbt7;Lbt7;)Lyoi;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->A:Lk0h;

    .line 11
    new-instance p1, Lnff;

    invoke-direct {p1, p0}, Lnff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 12
    new-instance v0, Lone/me/qrscanner/QrScannerWidget$n;

    invoke-direct {v0, p1}, Lone/me/qrscanner/QrScannerWidget$n;-><init>(Lbt7;)V

    const-class p1, Lone/me/qrscanner/c;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->B:Lqd9;

    .line 14
    new-instance p1, Loff;

    invoke-direct {p1, p0}, Loff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 15
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->C:Lqd9;

    .line 17
    new-instance p1, Lpff;

    invoke-direct {p1, p0}, Lpff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 18
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->D:Lqd9;

    .line 20
    new-instance p1, Lqff;

    invoke-direct {p1, p0}, Lqff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 21
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->E:Lqd9;

    .line 23
    new-instance p1, Lrff;

    invoke-direct {p1, p0}, Lrff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    .line 24
    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->F:Lqd9;

    .line 26
    sget p1, Lf3d;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->G:La0g;

    .line 27
    sget p1, Lf3d;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->H:La0g;

    .line 28
    sget p1, Lf3d;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->I:La0g;

    .line 29
    sget p1, Lf3d;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->J:La0g;

    .line 30
    sget p1, Lf3d;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->K:La0g;

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Lsff;

    invoke-direct {p1}, Lsff;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->R:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Lone/me/qrscanner/deeplink/QrScannerMode;)V
    .locals 1

    .line 34
    const-string v0, "can_select_file"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 35
    const-string v0, "source_id"

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 36
    const-string v0, "mode"

    invoke-static {v0, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lxpd;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/qrscanner/QrScannerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A4(Lone/me/qrscanner/QrScannerWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/qrscanner/QrScannerWidget;->Q:Z

    return p0
.end method

.method public static final synthetic B4(Lone/me/qrscanner/QrScannerWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->e5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C4(Lone/me/qrscanner/QrScannerWidget;Lvef;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/qrscanner/QrScannerWidget;->h5(Lvef;Z)V

    return-void
.end method

.method public static final synthetic D4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->j5()V

    return-void
.end method

.method public static final synthetic E4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->l5(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->q5()V

    return-void
.end method

.method public static final synthetic G4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->v5(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->x5(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final I4()Landroid/view/animation/PathInterpolator;
    .locals 3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final K4(Lone/me/qrscanner/QrScannerWidget;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lbff;

    invoke-virtual {p0}, Lbff;->b()Lmyc;

    move-result-object p0

    invoke-virtual {p0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final M4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->X2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final N4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lmrg;->Y2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->p5()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->k5()V

    return-void
.end method

.method private final Z4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static synthetic a4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->f5(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method private final a5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->x:Llx;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic b4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->s5(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->y5(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->w5(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->t5(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method

.method public static synthetic f4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->M4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final f5(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/permissions/b;
    .locals 0

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lbff;

    invoke-virtual {p0}, Lbff;->c()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/qrscanner/QrScannerWidget;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->K4(Lone/me/qrscanner/QrScannerWidget;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/qrscanner/QrScannerWidget;)Lc0h;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->m5(Lone/me/qrscanner/QrScannerWidget;)Lc0h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i4(Lone/me/qrscanner/QrScannerWidget;Lvef;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->i5(Lone/me/qrscanner/QrScannerWidget;Lvef;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final i5(Lone/me/qrscanner/QrScannerWidget;Lvef;)Lpkk;
    .locals 0

    invoke-virtual {p1}, Lvef;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->o5(Ljava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic j4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->z5(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;

    move-result-object p0

    return-object p0
.end method

.method private final j5()V
    .locals 17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->Dh:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lmrg;->D4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lg3d;->a:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v7, Lf3d;->a:I

    sget v3, Lqrg;->oi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    sget v11, Lf3d;->f:I

    sget v3, Lqrg;->mi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lqog;

    if-eqz v4, :cond_1

    check-cast v3, Lqog;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public static synthetic k4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->P4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lone/me/qrscanner/QrScannerWidget;)Lgqd;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->n5(Lone/me/qrscanner/QrScannerWidget;)Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m4()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lone/me/qrscanner/QrScannerWidget;->I4()Landroid/view/animation/PathInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public static final m5(Lone/me/qrscanner/QrScannerWidget;)Lc0h;
    .locals 1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->X4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object p0

    sget-object v0, Lone/me/qrscanner/QrScannerWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lc0h;->SETTINGS_DEVICES_QR_SCANER:Lc0h;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lc0h;->MINIAPP_QR_SCANNER:Lc0h;

    return-object p0
.end method

.method public static synthetic n4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->N4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final n5(Lone/me/qrscanner/QrScannerWidget;)Lgqd;
    .locals 11

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->X4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v0

    sget-object v1, Lone/me/qrscanner/QrScannerWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    sget-object p0, Lgqd;->h:Lgqd$a;

    invoke-virtual {p0}, Lgqd$a;->a()Lgqd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->a5()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgqd;

    sget-object v4, Llgi;->WEBAPP_ID:Llgi;

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->a5()Ljava/lang/Long;

    move-result-object v5

    const/16 v9, 0x73

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lgqd;-><init>(Ldae;Lw3c;Llgi;Ljava/lang/Long;Ljava/lang/Long;Ley;Lvij;ILxd5;)V

    return-object v1

    :cond_2
    sget-object p0, Lgqd;->h:Lgqd$a;

    invoke-virtual {p0}, Lgqd$a;->a()Lgqd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o4(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->r5(Lone/me/qrscanner/QrScannerWidget;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->J4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->L4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->O4(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final r5(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->Y4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->Q4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x29e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lkff;

    invoke-direct {v1, p0}, Lkff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Llff;

    invoke-direct {v1, p0}, Llff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->P:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final synthetic s4(Lone/me/qrscanner/QrScannerWidget;)Landroidx/camera/view/PreviewView;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T4()Landroidx/camera/view/PreviewView;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->Y4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScanOverlayView;->startBreathing()V

    return-void
.end method

.method public static final synthetic t4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->U4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final t5(Lone/me/qrscanner/QrScannerWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->Q:Z

    return-void
.end method

.method public static final synthetic u4(Lone/me/qrscanner/QrScannerWidget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->V4()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/qrscanner/QrScannerWidget;)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->W4()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->X4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object p0

    sget-object p1, Luwg$b;->a:Luwg$b;

    invoke-virtual {p0, p1}, Lone/me/qrscanner/c;->E0(Luwg;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->b5()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object p0

    return-object p0
.end method

.method public static final y5(Lone/me/qrscanner/QrScannerWidget;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/view/a;->y()Landroidx/lifecycle/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->r(Z)Lvj9;

    :cond_2
    return-void
.end method

.method public static final synthetic z4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->d5(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final z5(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/c;
    .locals 3

    new-instance v0, Lone/me/qrscanner/c;

    iget-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lbff;

    invoke-virtual {v1}, Lbff;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lbff;

    invoke-virtual {v2}, Lbff;->b()Lmyc;

    move-result-object v2

    invoke-static {v1, v2}, Lsk8;->a(Landroid/content/Context;Lmyc;)Lrk8;

    move-result-object v1

    iget-object p0, p0, Lone/me/qrscanner/QrScannerWidget;->z:Lbff;

    invoke-virtual {p0}, Lbff;->getDispatchers()Lalj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/qrscanner/c;-><init>(Lrk8;Lalj;)V

    return-object v0
.end method


# virtual methods
.method public I(ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_5

    const-string v0, "dialog_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lf3d;->a:I

    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p2

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->i()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/permissions/b;->x0(Ljyd;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->n0(Ljyd;)V

    return-void

    :cond_1
    sget-object p1, Lnw8;->a:Lnw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnw8;->i(Landroid/content/Context;)V

    return-void

    :cond_2
    sget p2, Lf3d;->a:I

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p2

    sget-object v0, Lone/me/sdk/permissions/b;->e:Lone/me/sdk/permissions/b$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/b$a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/permissions/b;->x0(Ljyd;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-static {p0}, Lkyd;->a(Lone/me/sdk/arch/Widget;)Ljyd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/permissions/b;->d0(Ljyd;)V

    return-void

    :cond_3
    sget-object p1, Lnw8;->a:Lnw8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnw8;->i(Landroid/content/Context;)V

    return-void

    :cond_4
    sget p2, Lf3d;->f:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object p1

    sget-object p2, Luwg$a;->a:Luwg$a;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c;->E0(Luwg;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public I0(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object p1

    sget-object v0, Luwg$a;->a:Luwg$a;

    invoke-virtual {p1, v0}, Lone/me/qrscanner/c;->E0(Luwg;)V

    :cond_0
    return-void
.end method

.method public final J4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lf3d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final L4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    sget v1, Lf3d;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final O4(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf3d;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x34

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

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->e5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lmrg;->E4:I

    sget-object v2, Lip3;->j:Lip3$a;

    invoke-virtual {v2, v0}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getIcon()Lccd$p;

    move-result-object v2

    invoke-virtual {v2}, Lccd$p;->h()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v2}, Lpp4;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    const-string v3, "M6.922 6.664L6.358 6.711l0.123-0.378 0.021-0.061C6.747 5.538 6.963 4.889 7.226 4.37c0.292-0.576 0.668-1.052 1.257-1.409 0.594-0.361 1.201-0.47 1.855-0.46 0.594 0.009 1.29 0.12 2.083 0.246l0.063 0.01c1.02 0.162 2.131 0.366 3.132 0.611 1 0.244 2.08 0.575 3.061 0.901l0.06 0.02c0.762 0.253 1.431 0.476 1.962 0.741 0.585 0.293 1.073 0.67 1.435 1.264 0.358 0.588 0.472 1.184 0.466 1.829-0.006 0.582-0.113 1.258-0.234 2.023l-0.01 0.063c-0.09 0.567-0.198 1.144-0.327 1.673-0.129 0.528-0.299 1.09-0.481 1.635l-0.02 0.061c-0.245 0.734-0.462 1.384-0.725 1.903-0.205 0.404-0.452 0.76-0.785 1.06 0.048-0.587 0.082-1.204 0.082-1.791 0-0.599-0.036-1.229-0.085-1.826l-0.01-0.118c-0.06-0.723-0.124-1.507-0.282-2.184-0.194-0.829-0.556-1.656-1.287-2.387-0.744-0.742-1.588-1.098-2.42-1.288-0.687-0.157-1.488-0.222-2.239-0.283l-0.118-0.01C12.609 6.569 11.436 6.5 10.35 6.5c-1.087 0-2.26 0.069-3.31 0.154l-0.118 0.01zM10.35 21.5c-1.03 0-2.158-0.065-3.187-0.149l-0.064-0.006c-0.8-0.065-1.503-0.122-2.082-0.254-0.638-0.146-1.201-0.396-1.693-0.887-0.487-0.487-0.74-1.039-0.886-1.667-0.133-0.567-0.189-1.249-0.253-2.02L2.18 16.452C2.132 15.88 2.1 15.294 2.1 14.75s0.032-1.13 0.08-1.703l0.005-0.064c0.064-0.771 0.12-1.453 0.253-2.02 0.146-0.628 0.399-1.18 0.886-1.667 0.492-0.491 1.055-0.741 1.693-0.887 0.579-0.132 1.282-0.189 2.082-0.254l0.064-0.006C8.192 8.065 9.32 8 10.35 8c1.03 0 2.158 0.065 3.187 0.149l0.064 0.006c0.8 0.065 1.503 0.122 2.082 0.254 0.638 0.146 1.201 0.396 1.693 0.887 0.488 0.487 0.74 1.039 0.887 1.667 0.132 0.567 0.188 1.249 0.252 2.02l0.006 0.064c0.047 0.573 0.079 1.159 0.079 1.703s-0.032 1.13-0.079 1.702l-0.006 0.065c-0.064 0.771-0.12 1.453-0.252 2.02-0.147 0.628-0.399 1.18-0.887 1.667-0.492 0.491-1.055 0.741-1.693 0.887-0.579 0.132-1.282 0.189-2.082 0.254l-0.064 0.006C12.508 21.435 11.38 21.5 10.35 21.5zM7.85 13c0 0.69-0.56 1.25-1.25 1.25S5.35 13.69 5.35 13s0.56-1.25 1.25-1.25S7.85 12.31 7.85 13zm-0.524 6.357c1.001 0.082 2.07 0.143 3.024 0.143 0.954 0 2.023-0.061 3.024-0.143 0.883-0.072 1.441-0.12 1.864-0.216 0.38-0.087 0.568-0.196 0.725-0.352 0.161-0.162 0.268-0.347 0.352-0.707 0.095-0.406 0.141-0.94 0.212-1.795l0.019-0.234c-0.827-0.714-1.709-1.391-2.687-1.977-0.559-0.335-1.257-0.328-1.805 0.025-2.041 1.31-4.193 3.377-5.87 5.153 0.31 0.035 0.682 0.066 1.142 0.103z"

    invoke-virtual {v0, v1, v3, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setIcon(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V

    new-instance v1, Lhff;

    invoke-direct {v1, p0}, Lhff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final Q4()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final R4()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->K:La0g;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final S4()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final T4()Landroidx/camera/view/PreviewView;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->G:La0g;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public final U4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final V4()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final W4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->J:La0g;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final X4()Lone/me/qrscanner/deeplink/QrScannerMode;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->y:Llx;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/qrscanner/deeplink/QrScannerMode;

    return-object v0
.end method

.method public Y(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final Y4()Lone/me/qrscanner/QrScanOverlayView;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->H:La0g;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/qrscanner/QrScanOverlayView;

    return-object v0
.end method

.method public final b5()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->I:La0g;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    return-object v0
.end method

.method public final c5()Lone/me/qrscanner/c;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/qrscanner/c;

    return-object v0
.end method

.method public final d5(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lf3d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Loik;->a:Loik;

    invoke-virtual {v1}, Loik;->b()Lstj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    new-instance v1, Lone/me/qrscanner/QrScannerWidget$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/qrscanner/QrScannerWidget$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lut7;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->X4()Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v1

    sget-object v2, Lone/me/qrscanner/QrScannerWidget$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, Lg3d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->e5()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lg3d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v1, Lg3d;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    sget v2, Lone/me/qrscanner/QrScannerWidget;->U:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final e5()Z
    .locals 3

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->w:Llx;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->T:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g5(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/qrscanner/c;->v0(Landroid/net/Uri;)V

    return-void
.end method

.method public getScreenDelegate()Lk0h;
    .locals 1

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->A:Lk0h;

    return-object v0
.end method

.method public final h5(Lvef;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvef;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->o5(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lvef;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->Y4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object p2

    new-instance v0, Liff;

    invoke-direct {v0, p0, p1}, Liff;-><init>(Lone/me/qrscanner/QrScannerWidget;Lvef;)V

    invoke-virtual {p2, v0}, Lone/me/qrscanner/QrScanOverlayView;->setOnQrAnimationCompleteListener(Lbt7;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->Y4()Lone/me/qrscanner/QrScanOverlayView;

    move-result-object p1

    iget-object p2, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/QrScanOverlayView;->updateQrTargets(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final k5()V
    .locals 17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->Q:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->Dh:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4, v5}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Lc0h;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lmrg;->D4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->j(Ljava/lang/Integer;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v3, Lg3d;->g:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    sget v7, Lf3d;->a:I

    sget v3, Lqrg;->oi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget-object v9, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    sget-object v15, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->LARGE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    sget-object v16, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    new-instance v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v10, 0x1

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    sget v11, Lf3d;->f:I

    sget v3, Lqrg;->mi:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    filled-new-array {v6, v10}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lqog;

    if-eqz v4, :cond_1

    check-cast v3, Lqog;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqog;->i1()Lcom/bluelinelabs/conductor/h;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    sget-object v3, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v3, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v3, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v2, "BottomSheetWidget"

    invoke-virtual {v0, v2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final l5(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v0, Lone/me/qrscanner/QrScanOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/qrscanner/QrScanOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf3d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o5(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lg58$b;->CONFIRM:Lg58$b;

    invoke-static {v0, v1}, Lh58;->a(Landroid/view/View;Lg58;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/qrscanner/QrScannerWidget;->N:Z

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    new-instance v1, Luwg$d;

    invoke-direct {v1, p1}, Luwg$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/qrscanner/c;->E0(Luwg;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xe4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->g5(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/permissions/b;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljf9;->x0(Ldg9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to bind camera on attach"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u5()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p3}, Lone/me/sdk/insets/InsetsExtensionsKt;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Lip3;->j:Lip3$a;

    invoke-virtual {p1, p3}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->h()Lccd;

    move-result-object p1

    invoke-interface {p1}, Lccd;->getBackground()Lccd$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$b;->f()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->q4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->E4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->p4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->G4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->z4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->B4(Lone/me/qrscanner/QrScannerWidget;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lone/me/qrscanner/QrScannerWidget;->w4(Lone/me/qrscanner/QrScannerWidget;)Lone/me/qrscanner/deeplink/QrScannerMode;

    move-result-object v3

    sget-object v4, Lone/me/qrscanner/deeplink/QrScannerMode;->LOGIN:Lone/me/qrscanner/deeplink/QrScannerMode;

    if-eq v3, v4, :cond_0

    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->r4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {p0, p3}, Lone/me/qrscanner/QrScannerWidget;->H4(Lone/me/qrscanner/QrScannerWidget;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p3}, Luc4;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Landroidx/constraintlayout/widget/b;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v6, Lqc4;

    invoke-direct {v6, v5, v1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v6}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v6}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v6}, Lqc4;->h()I

    move-result v1

    invoke-virtual {v6, v1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v1, Lqc4;

    invoke-direct {v1, v5, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lqc4;

    invoke-direct {p2, v5, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lqc4;

    invoke-direct {p2, v5, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->q(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->f(I)Lqc4$a;

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->a(I)Lqc4$a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    new-instance p2, Lqc4;

    invoke-direct {p2, v5, p1}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->o(I)Lqc4$a;

    move-result-object p1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lqc4$a;->b(I)V

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->f(I)Lqc4$a;

    move-result-object p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lqc4$a;->b(I)V

    invoke-virtual {p2}, Lqc4;->h()I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4;->a(I)Lqc4$a;

    move-result-object p1

    const/16 p2, 0x96

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lqc4$a;->b(I)V

    const/16 p1, 0x40

    const/16 p2, 0x6c

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lqc4;

    invoke-direct {v1, v5, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->o(I)Lqc4$a;

    move-result-object v0

    int-to-float v2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->a(I)Lqc4$a;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lqc4$a;->b(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v1, Lqc4;

    invoke-direct {v1, v5, v0}, Lqc4;-><init>(Landroidx/constraintlayout/widget/b;I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->n(I)Lqc4$a;

    move-result-object v0

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lqc4$a;->b(I)V

    invoke-virtual {v1}, Lqc4;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lqc4;->f(I)Lqc4$a;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lqc4$a;->b(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->o(I)Lqc4$a;

    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->f(I)Lqc4$a;

    :goto_1
    invoke-virtual {v1}, Lqc4;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lqc4;->a(I)Lqc4$a;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lqc4$a;->b(I)V

    invoke-static {v5, p3}, Luc4;->a(Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->O:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->O:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->P:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->P:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljf9;->y0()V

    :cond_2
    iput-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->L:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljf9;->y0()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x9e

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u5()V

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object p1

    sget-object p2, Luwg$a;->a:Luwg$a;

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c;->E0(Luwg;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    sget-object v1, Luwg$c;->a:Luwg$c;

    invoke-virtual {v0, v1}, Lone/me/qrscanner/c;->E0(Luwg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->p()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v1

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$l;

    invoke-direct {v2, p0}, Lone/me/qrscanner/QrScannerWidget$l;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->h(Ldg9;Ldoc;)V

    :cond_1
    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->Z4()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->u5()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->B0()V

    :goto_0
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T4()Landroidx/camera/view/PreviewView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-static {v0}, Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/qrscanner/QrScannerWidget$e;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->x0()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$f;

    invoke-direct {v2, v3, v3, p0}, Lone/me/qrscanner/QrScannerWidget$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->A0()Lani;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$j;

    invoke-direct {v2, v0}, Lone/me/qrscanner/QrScannerWidget$j;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$g;

    invoke-direct {v2, v3, v3, p0}, Lone/me/qrscanner/QrScannerWidget$g;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->z0()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$h;

    invoke-direct {v2, v3, v3, p0}, Lone/me/qrscanner/QrScannerWidget$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/qrscanner/c;->y0()Lani;

    move-result-object v0

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$k;

    invoke-direct {v2, v0, p0}, Lone/me/qrscanner/QrScannerWidget$k;-><init>(Ljc7;Lone/me/qrscanner/QrScannerWidget;)V

    new-instance v0, Lone/me/qrscanner/QrScannerWidget$m;

    invoke-direct {v0, v3}, Lone/me/qrscanner/QrScannerWidget$m;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, Lpc7;->s0(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/qrscanner/QrScannerWidget$i;

    invoke-direct {v1, v3, v3, p1, p0}, Lone/me/qrscanner/QrScannerWidget$i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p5()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Llq4;->BOTTOM_SHEET:Llq4;

    invoke-static {v0, v1}, Ldq4;->b(Lone/me/sdk/arch/Widget;Llq4;)Lvp4$a;

    move-result-object v1

    new-instance v2, Lwp4;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lqrg;->y0:I

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v3, Lmrg;->U3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v11, Lt6d;->h5:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    new-instance v12, Lwp4;

    sget v3, Lqrg;->Kd:I

    invoke-virtual {v10, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    sget v3, Lmrg;->Z2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lwp4;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxd5;)V

    filled-new-array {v2, v12}, [Lwp4;

    move-result-object v2

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lvp4$a;->m(Ljava/util/Collection;)Lvp4$a;

    move-result-object v1

    sget v2, Lg3d;->b:I

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-interface {v1, v2}, Lvp4$a;->f(Lone/me/sdk/uikit/common/TextSource;)Lvp4$a;

    move-result-object v1

    invoke-interface {v1}, Lvp4$a;->build()Lvp4;

    move-result-object v1

    invoke-interface {v1, v0}, Lvp4;->f0(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/qrscanner/QrScannerWidget;->g5(Landroid/net/Uri;)V

    return-void
.end method

.method public final q5()V
    .locals 3

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->R4()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->Q4()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ljff;

    invoke-direct {v1, p0}, Ljff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->O:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 6

    iget-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljf9;->y0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    new-instance v1, Ljf9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljf9;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhl2;->d:Lhl2;

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->U(Lhl2;)V

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->S4()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/qrscanner/c;->w0()Lmh8$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/a;->W(Ljava/util/concurrent/Executor;Lmh8$a;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->X(I)V

    new-instance v2, Lagg$a;

    invoke-direct {v2}, Lagg$a;-><init>()V

    new-instance v3, Lcgg;

    sget-object v4, Lone/me/qrscanner/QrScannerWidget;->V:Landroid/util/Size;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcgg;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Lagg$a;->f(Lcgg;)Lagg$a;

    move-result-object v2

    invoke-virtual {v2}, Lagg$a;->a()Lagg;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->a0(Lagg;)V

    iput-object v1, p0, Lone/me/qrscanner/QrScannerWidget;->M:Ljf9;

    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->T4()Landroidx/camera/view/PreviewView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/a;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljf9;->x0(Ldg9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lone/me/qrscanner/QrScannerWidget$b;

    invoke-direct {v4, v2}, Lone/me/qrscanner/QrScannerWidget$b;-><init>(Ljava/lang/Throwable;)V

    const-string v2, "Fail to bindCameraToLifecycle"

    invoke-static {v3, v2, v4}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/camera/view/a;->y()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-static {v1}, Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v3

    invoke-interface {v3}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v1

    new-instance v2, Lone/me/qrscanner/QrScannerWidget$o;

    invoke-direct {v2, v0, v0, p0}, Lone/me/qrscanner/QrScannerWidget$o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    invoke-static {v1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final v5(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    sget v1, Lf3d;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lg3d;->h:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lwdd;

    new-instance v2, Luff;

    invoke-direct {v2, p0}, Luff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-direct {v1, v2}, Lwdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lydd;)V

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    sget-object v1, Lip3;->j:Lip3$a;

    invoke-virtual {v1, v0}, Lip3$a;->d(Landroid/view/View;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setCustomTheme(Lccd;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->h(Landroid/view/View;Ldt7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final x5(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    sget v1, Lf3d;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x34

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

    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;->PLAIN:Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton;->setMode(Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$b;)V

    new-instance v1, Ltff;

    invoke-direct {v1, p0}, Ltff;-><init>(Lone/me/qrscanner/QrScannerWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public z0(ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Lmrb;->IMAGE_ANY:Lmrb;

    invoke-virtual {p2}, Lmrb;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xe4

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/qrscanner/QrScannerWidget;->c5()Lone/me/qrscanner/c;

    move-result-object p1

    invoke-direct {p0}, Lone/me/qrscanner/QrScannerWidget;->a5()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/qrscanner/c;->D0(Ljava/lang/Long;)V

    return-void
.end method
