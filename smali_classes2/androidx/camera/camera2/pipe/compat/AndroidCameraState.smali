.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraState;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001oBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\"\u0010\'J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010+J%\u0010/\u001a\u00020,*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u00101\u001a\u00020,*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u00080\u0010.J\r\u00102\u001a\u00020\u001f\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u00084\u00105J\u0017\u0010:\u001a\u00020,2\u0006\u00107\u001a\u000206H\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010?\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#2\u0006\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0017\u0010C\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008B\u0010<J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010HR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010NR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010OR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010PR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010QR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010RR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010SR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010TR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010UR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010VR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010WR\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010]R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010OR\u0018\u0010e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0017\u0010n\u001a\u0008\u0012\u0004\u0012\u00020h0k8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState;",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "Lxh2;",
        "cameraId",
        "Loi2;",
        "metadata",
        "",
        "attemptNumber",
        "Le1k;",
        "attemptTimestampNanos",
        "Le0k;",
        "timeSource",
        "Lyg2;",
        "cameraErrorListener",
        "Lnc2;",
        "camera2DeviceCloser",
        "Lbd2;",
        "camera2Quirks",
        "Lyxj;",
        "threads",
        "Landroidx/camera/camera2/pipe/compat/g;",
        "audioRestrictionController",
        "interopCameraDeviceStateCallback",
        "Lki2$b;",
        "interopCaptureSessionListener",
        "<init>",
        "(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Lxd5;)V",
        "",
        "throwable",
        "Lxg2;",
        "cameraError",
        "Lpkk;",
        "closeWith-8PWMtlg",
        "(Ljava/lang/Throwable;I)V",
        "closeWith",
        "Landroid/hardware/camera2/CameraDevice;",
        "cameraDevice",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;",
        "closeRequest",
        "(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V",
        "closingInfo",
        "Lol2;",
        "computeClosedState",
        "(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)Lol2;",
        "",
        "shouldReopenCameraWhenClosing-_z0IXec",
        "(Lbd2;Ljava/lang/String;Lxg2;)Z",
        "shouldReopenCameraWhenClosing",
        "shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec",
        "shouldCreateEmptyCaptureSessionBeforeClosing",
        "close",
        "()V",
        "awaitClosed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeoutMillis",
        "awaitCameraDeviceClosed$camera_camera2_pipe",
        "(J)Z",
        "awaitCameraDeviceClosed",
        "onOpened",
        "(Landroid/hardware/camera2/CameraDevice;)V",
        "onDisconnected",
        "errorCode",
        "onError",
        "(Landroid/hardware/camera2/CameraDevice;I)V",
        "onClosed",
        "onFinalized$camera_camera2_pipe",
        "onFinalized",
        "closeWith$camera_camera2_pipe",
        "(Ljava/lang/Throwable;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCameraId-Dz_R5H8",
        "Loi2;",
        "getMetadata",
        "()Loi2;",
        "I",
        "J",
        "Le0k;",
        "Lyg2;",
        "Lnc2;",
        "Lbd2;",
        "Lyxj;",
        "Landroidx/camera/camera2/pipe/compat/g;",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "Lki2$b;",
        "debugId",
        "",
        "lock",
        "Ljava/lang/Object;",
        "opening",
        "Z",
        "pendingClose",
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;",
        "shouldDelayFinalizing",
        "Ljava/util/concurrent/CountDownLatch;",
        "cameraDeviceClosed",
        "Ljava/util/concurrent/CountDownLatch;",
        "requestTimestampNanos",
        "openTimestampNanos",
        "Le1k;",
        "Lp1c;",
        "Lll2;",
        "_state",
        "Lp1c;",
        "Lani;",
        "getState",
        "()Lani;",
        "state",
        "a",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _state:Lp1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1c;"
        }
    .end annotation
.end field

.field private final attemptNumber:I

.field private final attemptTimestampNanos:J

.field private final audioRestrictionController:Landroidx/camera/camera2/pipe/compat/g;

.field private final camera2DeviceCloser:Lnc2;

.field private final camera2Quirks:Lbd2;

.field private final cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

.field private final cameraErrorListener:Lyg2;

.field private final cameraId:Ljava/lang/String;

.field private final debugId:I

.field private final interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final interopCaptureSessionListener:Lki2$b;

.field private final lock:Ljava/lang/Object;

.field private final metadata:Loi2;

.field private openTimestampNanos:Le1k;

.field private opening:Z

.field private pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

.field private final requestTimestampNanos:J

.field private shouldDelayFinalizing:Z

.field private final threads:Lyxj;

.field private final timeSource:Le0k;


# direct methods
.method private constructor <init>(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->metadata:Loi2;

    .line 5
    iput p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    .line 6
    iput-wide p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    .line 7
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Le0k;

    .line 8
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraErrorListener:Lyg2;

    .line 9
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Lnc2;

    .line 10
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    .line 11
    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->threads:Lyxj;

    .line 12
    iput-object p11, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/g;

    .line 13
    iput-object p12, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 14
    iput-object p13, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCaptureSessionListener:Lki2$b;

    .line 15
    invoke-static {}, Lehl;->a()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->debugId:I

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    .line 18
    sget-object p1, Lsl2;->a:Lsl2;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    .line 19
    sget-object p1, Lnp9;->a:Lnp9;

    .line 20
    invoke-virtual {p1}, Lnp9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Opening "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p7, "CXCP"

    invoke-static {p7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lf1k;->a:Lf1k;

    .line 24
    invoke-interface {p6}, Le0k;->a()J

    move-result-wide p4

    .line 25
    :goto_0
    iput-wide p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->requestTimestampNanos:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;ILxd5;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 26
    invoke-direct/range {v3 .. v17}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;-><init>(Ljava/lang/String;Loi2;IJLe0k;Lyg2;Lnc2;Lbd2;Lyxj;Landroidx/camera/camera2/pipe/compat/g;Landroid/hardware/camera2/CameraDevice$StateCallback;Lki2$b;)V

    return-void
.end method

.method public static final synthetic access$getAttemptNumber$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)I
    .locals 0

    iget p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    return p0
.end method

.method public static final synthetic access$getAttemptTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    return-wide v0
.end method

.method public static final synthetic access$getRequestTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->requestTimestampNanos:J

    return-wide v0
.end method

.method private final closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2;

    instance-of v1, v0, Lql2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lql2;

    invoke-virtual {v0}, Lql2;->a()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :try_start_1
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->opening:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_4

    :cond_1
    move-object p2, v2

    :goto_1
    monitor-exit v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d()Lst3;

    move-result-object v0

    sget-object v1, Lst3;->CAMERA2_EXCEPTION:Lst3;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraErrorListener:Lyg2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v3

    invoke-virtual {v3}, Lxg2;->v()I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5}, Lyg2;->a(Ljava/lang/String;IZ)V

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    new-instance v1, Lpl2;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lpl2;-><init>(Lxg2;Lxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d()Lst3;

    move-result-object v0

    sget-object v1, Lst3;->CAMERA2_CLOSED:Lst3;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldReopenCameraWhenClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldDelayFinalizing:Z

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Lnc2;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/g;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result v9

    move-object v6, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lnc2;->a(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/g;ZZ)V

    goto :goto_3

    :cond_4
    move-object v6, p0

    :goto_3
    iget-object p1, v6, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->computeClosedState(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)Lol2;

    move-result-object p2

    invoke-interface {p1, p2}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v6, p0

    return-void

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object p1, v0

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method private final closeWith-8PWMtlg(Ljava/lang/Throwable;I)V
    .locals 8

    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    sget-object v1, Lst3;->CAMERA2_EXCEPTION:Lst3;

    invoke-static {p2}, Lxg2;->o(I)Lxg2;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;ILxd5;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V

    return-void
.end method

.method private final computeClosedState(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)Lol2;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lf1k;->a:Lf1k;

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Le0k;

    invoke-interface {v1}, Le0k;->a()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->openTimestampNanos:Le1k;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le1k;->g()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptTimestampNanos:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Li66;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Li66;->a(J)Li66;

    move-result-object v7

    move-object v12, v7

    goto :goto_0

    :cond_0
    move-object v12, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le1k;->g()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->requestTimestampNanos:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Li66;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Li66;->a(J)Li66;

    move-result-object v7

    move-object v14, v7

    goto :goto_1

    :cond_1
    move-object v14, v6

    :goto_1
    if-nez v3, :cond_2

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Le1k;->g()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Li66;->c(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Li66;->a(J)Li66;

    move-result-object v6

    goto :goto_2

    :goto_3
    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Li66;->c(J)J

    move-result-wide v1

    iget-object v9, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->d()Lst3;

    move-result-object v10

    iget v3, v0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->attemptNumber:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->c()Ljava/lang/Throwable;

    move-result-object v13

    new-instance v8, Lol2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v2}, Li66;->a(J)Li66;

    move-result-object v16

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v18}, Lol2;-><init>(Ljava/lang/String;Lst3;Ljava/lang/Integer;Li66;Ljava/lang/Throwable;Li66;Li66;Li66;Lxg2;Lxd5;)V

    return-object v8
.end method

.method private final shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lbd2;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final shouldReopenCameraWhenClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lbd2;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final awaitCameraDeviceClosed$camera_camera2_pipe(J)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final awaitClosed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpkk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getState()Lani;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lpc7;->F(Ljc7;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final close()V
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll2;

    instance-of v1, v0, Lql2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lql2;

    invoke-virtual {v0}, Lql2;->a()Landroidx/camera/camera2/pipe/compat/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-interface {v0, v1}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    :cond_1
    new-instance v3, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    sget-object v4, Lst3;->APP_CLOSED:Lst3;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;ILxd5;)V

    invoke-direct {p0, v2, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V

    return-void
.end method

.method public final closeWith$camera_camera2_pipe(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0, p1}, Lxg2$a;->c(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0}, Lxg2$a;->p()I

    move-result v0

    invoke-static {v1, v0}, Lxg2;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith-8PWMtlg(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Loi2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->metadata:Loi2;

    return-object v0
.end method

.method public final getState()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lani;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    return-object v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": onClosed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldDelayFinalizing:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onClosed: Delaying finalizing."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    sget-object v2, Lst3;->CAMERA2_DISCONNECTED:Lst3;

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0}, Lxg2$a;->f()I

    move-result v0

    invoke-static {v0}, Lxg2;->o(I)Lxg2;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;ILxd5;)V

    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onError-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraDeviceClosed:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v1, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    sget-object v2, Lst3;->CAMERA2_ERROR:Lst3;

    sget-object v0, Lxg2;->b:Lxg2$a;

    invoke-virtual {v0, p2}, Lxg2$a;->a(I)I

    move-result v0

    invoke-static {v0}, Lxg2;->o(I)Lxg2;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;ILxd5;)V

    invoke-direct {p0, p1, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onFinalized$camera_camera2_pipe(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    sget-object v3, Lst3;->CAMERA2_CLOSED:Lst3;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;-><init>(Lst3;JLxg2;Ljava/lang/Throwable;ILxd5;)V

    invoke-direct {p0, p1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->closeWith(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 14

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lf1k;->a:Lf1k;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->timeSource:Le0k;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Le1k;->a(J)Le1k;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->openTimestampNanos:Le1k;

    sget-object v2, Le75;->a:Le75;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#onOpened"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->c()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const-string v2, "CXCP"

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getRequestTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J

    move-result-wide v6

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Li66;->c(J)J

    move-result-wide v6

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getAttemptTimestampNanos$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Li66;->c(J)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getAttemptNumber$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)I

    move-result v8

    const-wide v9, 0x412e848000000000L    # 1000000.0

    const/4 v11, 0x3

    if-ne v8, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "f ms"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Opened "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " in "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "%."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "f ms"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    long-to-double v6, v6

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "f ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    long-to-double v0, v0

    div-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total) after "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->access$getAttemptNumber$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;

    if-nez v0, :cond_2

    iput-boolean v5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->opening:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCameraDeviceStateCallback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    :cond_3
    if-eqz v0, :cond_4

    move-object v1, v0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Lnc2;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/g;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v7

    invoke-direct {p0, v5, v6, v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldReopenCameraWhenClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result v5

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v1

    invoke-direct {p0, v6, v7, v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lnc2;->b(Lnc2;Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/g;ZZILjava/lang/Object;)V

    return-void

    :cond_4
    new-instance v1, Landroidx/camera/camera2/pipe/compat/a;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->metadata:Loi2;

    iget-object v8, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    iget-object v9, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraErrorListener:Lyg2;

    iget-object v10, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->interopCaptureSessionListener:Lki2$b;

    iget-object v11, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->threads:Lyxj;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Landroidx/camera/camera2/pipe/compat/a;-><init>(Loi2;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lyg2;Lki2$b;Lyxj;Lxd5;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/g;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/pipe/compat/g;->a(Landroidx/camera/camera2/pipe/compat/g$a;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    new-instance v2, Lql2;

    invoke-direct {v2, v1}, Lql2;-><init>(Landroidx/camera/camera2/pipe/compat/l;)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->opening:Z

    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->pendingClose:Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eqz v7, :cond_5

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    new-instance v2, Lpl2;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Lpl2;-><init>(Lxg2;Lxd5;)V

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2DeviceCloser:Lnc2;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->audioRestrictionController:Landroidx/camera/camera2/pipe/compat/g;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v6

    invoke-direct {p0, v2, v5, v6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldReopenCameraWhenClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result v5

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->camera2Quirks:Lbd2;

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->cameraId:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;->b()Lxg2;

    move-result-object v8

    invoke-direct {p0, v2, v6, v8}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->shouldCreateEmptyCaptureSessionBeforeClosing-_z0IXec(Lbd2;Ljava/lang/String;Lxg2;)Z

    move-result v6

    move-object v3, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lnc2;->a(Landroidx/camera/camera2/pipe/compat/l;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Landroidx/camera/camera2/pipe/compat/g;ZZ)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->_state:Lp1c;

    invoke-direct {p0, v7}, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->computeClosedState(Landroidx/camera/camera2/pipe/compat/AndroidCameraState$a;)Lol2;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraState;->debugId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
