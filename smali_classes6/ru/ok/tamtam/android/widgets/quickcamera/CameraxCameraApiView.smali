.class public final Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/widgets/quickcamera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$f;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$g;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$h;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$i;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$j;,
        Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\nghijklmnopB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010&\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0017\u00102\u001a\u00020\u00132\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0019\u00106\u001a\u00020\u00132\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008<\u0010\u001eJ\u000f\u0010=\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008=\u0010\u001eJ\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008A\u0010\u001eJ\u000f\u0010B\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008B\u0010\u001eJ\u000f\u0010C\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008C\u0010\u001aJ\u000f\u0010D\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008D\u0010\u001aJ\u000f\u0010E\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008E\u0010\u001eJ\u0019\u0010H\u001a\u00020\u00132\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u001b\u0010f\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c*\u0004\u0008d\u0010e\u00a8\u0006q"
    }
    d2 = {
        "Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;",
        "Landroid/widget/FrameLayout;",
        "Lru/ok/tamtam/android/widgets/quickcamera/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "getStatusBarHeight",
        "()I",
        "Lkl2$b;",
        "getCameraStateType",
        "()Lkl2$b;",
        "",
        "cause",
        "Lpkk;",
        "notifyCameraException",
        "(Ljava/lang/Throwable;)V",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "startPreviewCamera",
        "()V",
        "stopPreviewCamera",
        "",
        "isCameraStarted",
        "()Z",
        "destroyCamera",
        "Lx3e;",
        "executorProvider",
        "Lb66;",
        "captureTimeout",
        "takePicture-HG0u8IE",
        "(Lx3e;J)V",
        "takePicture",
        "Lsgf;",
        "sizeSelector",
        "setPictureSize",
        "(Lsgf;)V",
        "Ljava/io/File;",
        "fileForVideo",
        "startRecordVideo",
        "(Ljava/io/File;)V",
        "stopRecordVideo",
        "Lwal;",
        "videoQuality",
        "setVideoQuality",
        "(Lwal;)V",
        "Lni2;",
        "cameraListener",
        "setCameraListener",
        "(Lni2;)V",
        "",
        "flash",
        "setFlash",
        "(Ljava/lang/String;)V",
        "isFlashOff",
        "isFlashAuto",
        "frontCamera",
        "switchCamera",
        "(Z)V",
        "canSwitchCamera",
        "isFrontCamera",
        "setPictureState",
        "setVideoState",
        "isCameraAvailable",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/camera/view/PreviewView;",
        "cameraView",
        "Landroidx/camera/view/PreviewView;",
        "Ljf9;",
        "cameraController",
        "Ljf9;",
        "Lli2;",
        "cameraLifecycle",
        "Lli2;",
        "Lqd9;",
        "Lpr7;",
        "freezeCameraDetectorDelegate",
        "Lqd9;",
        "Lni2;",
        "Lw6g;",
        "recording",
        "Lw6g;",
        "bound",
        "Z",
        "isCapturing",
        "previewStreaming",
        "getFreezeCameraDetector",
        "()Lpr7;",
        "getFreezeCameraDetector$delegate",
        "(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljava/lang/Object;",
        "freezeCameraDetector",
        "a",
        "e",
        "f",
        "h",
        "g",
        "b",
        "c",
        "i",
        "j",
        "d",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile bound:Z

.field private final cameraController:Ljf9;

.field private final cameraLifecycle:Lli2;

.field private cameraListener:Lni2;

.field private final cameraView:Landroidx/camera/view/PreviewView;

.field private final freezeCameraDetectorDelegate:Lqd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd9;"
        }
    .end annotation
.end field

.field private volatile isCapturing:Z

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private volatile previewStreaming:Z

.field private recording:Lw6g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {p1}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p2, Landroidx/camera/view/PreviewView;

    invoke-direct {p2, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraView:Landroidx/camera/view/PreviewView;

    .line 7
    new-instance p3, Ljf9;

    invoke-direct {p3, p1}, Ljf9;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    .line 8
    new-instance p4, Lli2;

    invoke-direct {p4}, Lli2;-><init>()V

    iput-object p4, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    .line 9
    new-instance v0, Lwm2;

    invoke-direct {v0, p0}, Lwm2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lqd9;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 11
    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getStatusBarHeight()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v3, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v1, Lxm2;

    invoke-direct {v1, p0}, Lxm2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$l;

    invoke-direct {v2, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$l;-><init>(Ldt7;)V

    invoke-virtual {p1, p4, v2}, Landroidx/lifecycle/n;->h(Ldg9;Limc;)V

    .line 16
    sget-object p1, Landroidx/camera/view/PreviewView$b;->COMPATIBLE:Landroidx/camera/view/PreviewView$b;

    invoke-virtual {p2, p1}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$b;)V

    .line 17
    sget-object p1, Lhl2;->d:Lhl2;

    invoke-virtual {p3, p1}, Landroidx/camera/view/a;->U(Lhl2;)V

    .line 18
    invoke-virtual {p3, v0}, Landroidx/camera/view/a;->V(I)V

    .line 19
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getViewPort()Lefl;

    .line 20
    invoke-virtual {p3, v0}, Landroidx/camera/view/a;->c0(Z)V

    .line 21
    invoke-virtual {p2, p3}, Landroidx/camera/view/PreviewView;->setController(Landroidx/camera/view/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lpkk;
    .locals 2

    sget-object v0, Landroidx/camera/view/PreviewView$e;->STREAMING:Landroidx/camera/view/PreviewView$e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->previewStreaming:Z

    iget-boolean p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->previewStreaming:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    if-eqz p1, :cond_2

    new-instance v0, Lgj2;

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {p0}, Landroidx/camera/view/a;->t()Lai2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lai2;->w()Z

    move-result v1

    :cond_1
    invoke-direct {v0, v1}, Lgj2;-><init>(Z)V

    invoke-interface {p1, v0}, Lni2;->c(Lfj2;)V

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraListener$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lni2;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    return-object p0
.end method

.method public static final synthetic access$getFreezeCameraDetector(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getFreezeCameraDetector()Lpr7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCapturing$p(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->isCapturing:Z

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->_init_$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Landroidx/camera/view/PreviewView$e;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lgbl;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->startRecordVideo$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lgbl;)V

    return-void
.end method

.method public static synthetic d(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lb66;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate$lambda$0$1(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lb66;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lb66;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate$lambda$0$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lb66;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method private static final freezeCameraDetectorDelegate$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Lpr7;
    .locals 7

    new-instance v0, Lpr7;

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    invoke-virtual {v1}, Lli2;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/h;)Luf9;

    move-result-object v1

    sget-object v2, Lb66;->x:Lb66$a;

    const/16 v2, 0xa

    sget-object v3, Ln66;->SECONDS:Ln66;

    invoke-static {v2, v3}, Lg66;->C(ILn66;)J

    move-result-wide v2

    new-instance v4, Lum2;

    invoke-direct {v4, p0}, Lum2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    new-instance v5, Lvm2;

    invoke-direct {v5, p0}, Lvm2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lpr7;-><init>(Ltv4;JLdt7;Ldt7;Lxd5;)V

    return-object v0
.end method

.method private static final freezeCameraDetectorDelegate$lambda$0$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lb66;)Lpkk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;

    invoke-virtual {p1}, Lb66;->b0()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;-><init>(JLxd5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private static final freezeCameraDetectorDelegate$lambda$0$1(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lb66;)Lpkk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;

    invoke-virtual {p1}, Lb66;->b0()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;-><init>(JLxd5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method private final getCameraStateType()Lkl2$b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->t()Lai2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lai2;->d()Landroidx/lifecycle/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->c()Lkl2$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFreezeCameraDetector()Lpr7;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    return-object v0
.end method

.method private static getFreezeCameraDetector$delegate(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lqd9;

    return-object p0
.end method

.method private final getStatusBarHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/view/c$n;->f()I

    move-result v1

    invoke-static {v0, v1}, Lvyl;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj26;->a(Landroid/graphics/Insets;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final notifyCameraException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    if-eqz v0, :cond_0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-direct {v1, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lni2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_0
    return-void
.end method

.method private static final startRecordVideo$lambda$0(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;Lgbl;)V
    .locals 4

    instance-of v0, p1, Lgbl$a;

    if-eqz v0, :cond_1

    check-cast p1, Lgbl$a;

    invoke-virtual {p1}, Lgbl$a;->m()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onVideoTaken"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lgbl;->c()Lond;

    move-result-object p1

    check-cast p1, Lm57;

    invoke-virtual {p1}, Lm57;->d()Ljava/io/File;

    move-result-object p1

    invoke-interface {p0, p1}, Lni2;->d(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCameraError"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    if-eqz p0, :cond_1

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    invoke-virtual {p1}, Lgbl$a;->j()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lni2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canSwitchCamera()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v2, Lhl2;->d:Lhl2;

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->C(Lhl2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v2, Lhl2;->c:Lhl2;

    invoke-virtual {v1, v2}, Landroidx/camera/view/a;->C(Lhl2;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;

    invoke-direct {v3, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Can switch camera exception"

    invoke-static {v2, v1, v3}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public destroyCamera()V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "destroyCamera"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->previewStreaming:Z

    iput-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v0}, Ljf9;->y0()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    invoke-virtual {v0}, Lli2;->b()V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isCameraAvailable()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v1, Lhl2;->d:Lhl2;

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->C(Lhl2;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;

    invoke-direct {v2, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$c;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Switch camera error"

    invoke-static {v1, v0, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public isCameraStarted()Z
    .locals 9

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getCameraStateType()Lkl2$b;

    move-result-object v0

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "camera state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v1, Lkl2$b;->OPEN:Lkl2$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lkl2$b;->OPENING:Lkl2$b;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public isFlashAuto()Z
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFlashOff()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->t()Lai2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lai2;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public setCameraListener(Lni2;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    return-void
.end method

.method public setFlash(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->valueOf(Ljava/lang/String;)Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v0}, Landroidx/camera/view/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/a$a;->TORCH:Lru/ok/tamtam/android/widgets/quickcamera/a$a;

    if-ne p1, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->r(Z)Lvj9;

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->Y(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPictureSize(Lsgf;)V
    .locals 0

    return-void
.end method

.method public setPictureState()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->V(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;

    invoke-direct {v1, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$d;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->notifyCameraException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setVideoQuality(Lwal;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->d:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->c:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->b:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->a:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->e:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->f:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    sget-object v0, Lxff;->e:Lxff;

    invoke-static {v0}, Lkgf;->d(Lxff;)Lkgf;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/view/a;->d0(Lkgf;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoState()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->V(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$j;

    invoke-direct {v1, v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$j;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->notifyCameraException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public startPreviewCamera()V
    .locals 9

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPreviewCamera "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    iget-object v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    invoke-virtual {v0, v2}, Ljf9;->x0(Ldg9;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    iput-boolean v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->previewStreaming:Z

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to bind camera controller, start preview aborted"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    invoke-virtual {v1}, Ljf9;->y0()V

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraListener:Lni2;

    if-eqz v1, :cond_3

    new-instance v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    sget-object v3, Lru/ok/tamtam/android/widgets/quickcamera/b$a;->FAILED_TO_START_PREVIEW:Lru/ok/tamtam/android/widgets/quickcamera/b$a;

    invoke-direct {v2, v0, v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;-><init>(Ljava/lang/Throwable;Lru/ok/tamtam/android/widgets/quickcamera/b$a;)V

    invoke-interface {v1, v2}, Lni2;->b(Lru/ok/tamtam/android/widgets/quickcamera/b;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    invoke-virtual {v0}, Lli2;->d()V

    :cond_4
    :goto_2
    return-void
.end method

.method public startRecordVideo(Ljava/io/File;)V
    .locals 5

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startRecordVideo"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Lnp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No permission to record audio"

    invoke-static {p1, v0, v3, v4, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    new-instance v1, Lm57$a;

    invoke-direct {v1, p1}, Lm57$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lm57$a;->a()Lm57;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lj80;->a(Z)Lj80;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lym2;

    invoke-direct {v3, p0}, Lym2;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/camera/view/a;->k0(Lm57;Lj80;Ljava/util/concurrent/Executor;Lnd4;)Lw6g;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->recording:Lw6g;

    return-void
.end method

.method public stopPreviewCamera()V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "stopPreviewCamera"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    iput-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->previewStreaming:Z

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    invoke-virtual {v0}, Lli2;->e()V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->freezeCameraDetectorDelegate:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getFreezeCameraDetector()Lpr7;

    move-result-object v0

    invoke-virtual {v0}, Lpr7;->e()V

    :cond_0
    return-void
.end method

.method public stopRecordVideo()V
    .locals 4

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "stopRecordVideo"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->recording:Lw6g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw6g;->Z()V

    :cond_0
    iput-object v3, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->recording:Lw6g;

    return-void
.end method

.method public switchCamera(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    if-eqz p1, :cond_0

    sget-object p1, Lhl2;->c:Lhl2;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lhl2;->d:Lhl2;

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/view/a;->U(Lhl2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$i;

    invoke-direct {v1, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$i;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Switch camera exception"

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic takePicture(Lx3e;Lb66;)V
    .locals 2

    invoke-virtual {p2}, Lb66;->b0()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->takePicture-HG0u8IE(Lx3e;J)V

    return-void
.end method

.method public takePicture-HG0u8IE(Lx3e;J)V
    .locals 5

    const-class v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "takePicture"

    invoke-static {v1, v4, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->bound:Z

    if-nez v1, :cond_0

    new-instance p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$f;

    invoke-direct {p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$f;-><init>()V

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->notifyCameraException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->isCameraStarted()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$h;

    invoke-direct {p0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->getCameraStateType()Lkl2$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "null"

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->notifyCameraException(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraLifecycle:Lli2;

    invoke-virtual {v1}, Lli2;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->RESUMED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->e(Landroidx/lifecycle/h$b;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lifecycle state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->notifyCameraException(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->isCapturing:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;

    invoke-direct {p2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$b;-><init>()V

    const-string p3, "Camera is capturing"

    invoke-static {p1, p3, p2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->isCapturing:Z

    iget-object v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->cameraController:Ljf9;

    iget-object v1, p0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lx3e;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;

    invoke-direct {v1, p0, p2, p3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$m;-><init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;J)V

    invoke-virtual {v0, p1, v1}, Landroidx/camera/view/a;->o0(Ljava/util/concurrent/Executor;Loi8$e;)V

    return-void
.end method
