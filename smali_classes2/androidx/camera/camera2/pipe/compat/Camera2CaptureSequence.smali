.class public final Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"

# interfaces
.implements Lnb2;
.implements Lxp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Lnb2;",
        "Lxp2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0081\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010)\u001a\u0004\u0018\u00010\u00132\u0006\u0010&\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010,J/\u00102\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u00102\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00082\u00104J\'\u00107\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00107\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00109J/\u0010;\u001a\u00020\"2\u0006\u0010:\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008;\u00103J\'\u0010>\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010>\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010=\u001a\u00020<2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010H\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010H\u001a\u00020\"2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010M\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00122\u0006\u0010L\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\'\u0010P\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010O\u001a\u00020B2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010P\u001a\u00020\"2\u0006\u0010O\u001a\u00020B2\u0006\u00101\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008P\u0010RJ\u001f\u0010S\u001a\u00020\"2\u0006\u0010.\u001a\u00020-2\u0006\u0010O\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010S\u001a\u00020\"2\u0006\u0010O\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008S\u0010UJ\u0010\u0010X\u001a\u00020\"H\u0080@\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008Z\u0010[R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\\\u001a\u0004\u0008]\u0010[R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010^\u001a\u0004\u0008_\u0010`R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010a\u001a\u0004\u0008b\u0010cR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010a\u001a\u0004\u0008d\u0010cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008e\u0010cR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010f\u001a\u0004\u0008g\u0010hR \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010iR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010iR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010jR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010kR\u0014\u0010l\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\"0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR$\u0010w\u001a\u00020B2\u0006\u0010s\u001a\u00020B8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010U\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;",
        "Lnb2;",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "Lxp2;",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Lxh2;",
        "cameraId",
        "",
        "repeating",
        "",
        "captureRequestList",
        "Ldfg;",
        "captureMetadataList",
        "Lmeg$a;",
        "listeners",
        "Lxp2$a;",
        "sequenceListener",
        "",
        "Landroid/view/Surface;",
        "Lb2j;",
        "surfaceToStreamMap",
        "Llnd;",
        "surfaceToOutputMap",
        "Lz1j;",
        "streamGraph",
        "Lr3j;",
        "strictMode",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxp2$a;Ljava/util/Map;Ljava/util/Map;Lz1j;Lr3j;Lxd5;)V",
        "request",
        "Lfq7;",
        "frameNumber",
        "Lweg;",
        "requestFailure",
        "Lpkk;",
        "invokeCaptureFailure-CcXjc1I",
        "(Ldfg;JLweg;)V",
        "invokeCaptureFailure",
        "surface",
        "getStreamId-Lfjdq8s",
        "(Landroid/view/Surface;)Lb2j;",
        "getStreamId",
        "captureRequest",
        "readRequestMetadata",
        "(Landroid/hardware/camera2/CaptureRequest;)Ldfg;",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "captureSession",
        "",
        "captureTimestamp",
        "captureFrameNumber",
        "onCaptureStarted",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V",
        "(Landroid/hardware/camera2/CaptureRequest;JJ)V",
        "Landroid/hardware/camera2/CaptureResult;",
        "partialCaptureResult",
        "onCaptureProgressed",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V",
        "session",
        "onReadoutStarted",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "captureResult",
        "onCaptureCompleted",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V",
        "onCaptureCompleted-rmrZIYk",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V",
        "",
        "progress",
        "onCaptureProcessProgressed",
        "(Landroid/hardware/camera2/CaptureRequest;I)V",
        "Landroid/hardware/camera2/CaptureFailure;",
        "captureFailure",
        "onCaptureFailed",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V",
        "onCaptureFailed-RuT0dZU",
        "(Landroid/hardware/camera2/CaptureRequest;J)V",
        "frameId",
        "onCaptureBufferLost",
        "(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V",
        "captureSequenceId",
        "onCaptureSequenceCompleted",
        "(Landroid/hardware/camera2/CameraCaptureSession;IJ)V",
        "(IJ)V",
        "onCaptureSequenceAborted",
        "(Landroid/hardware/camera2/CameraCaptureSession;I)V",
        "(I)V",
        "awaitStarted$camera_camera2_pipe",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitStarted",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCameraId-Dz_R5H8",
        "Z",
        "getRepeating",
        "()Z",
        "Ljava/util/List;",
        "getCaptureRequestList",
        "()Ljava/util/List;",
        "getCaptureMetadataList",
        "getListeners",
        "Lxp2$a;",
        "getSequenceListener",
        "()Lxp2$a;",
        "Ljava/util/Map;",
        "Lz1j;",
        "Lr3j;",
        "debugId",
        "J",
        "Lb24;",
        "hasStarted",
        "Lb24;",
        "_sequenceNumber",
        "Ljava/lang/Integer;",
        "value",
        "getSequenceNumber",
        "()I",
        "setSequenceNumber",
        "sequenceNumber",
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
.field private volatile _sequenceNumber:Ljava/lang/Integer;

.field private final cameraId:Ljava/lang/String;

.field private final captureMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfg;",
            ">;"
        }
    .end annotation
.end field

.field private final captureRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final debugId:J

.field private final hasStarted:Lb24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb24;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmeg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final repeating:Z

.field private final sequenceListener:Lxp2$a;

.field private final streamGraph:Lz1j;

.field private final strictMode:Lr3j;

.field private final surfaceToOutputMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Llnd;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceToStreamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lb2j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxp2$a;Ljava/util/Map;Ljava/util/Map;Lz1j;Lr3j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldfg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lmeg$a;",
            ">;",
            "Lxp2$a;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lb2j;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Llnd;",
            ">;",
            "Lz1j;",
            "Lr3j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->cameraId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->repeating:Z

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureRequestList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureMetadataList:Ljava/util/List;

    .line 7
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->listeners:Ljava/util/List;

    .line 8
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->sequenceListener:Lxp2$a;

    .line 9
    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToStreamMap:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToOutputMap:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->streamGraph:Lz1j;

    .line 12
    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->strictMode:Lr3j;

    .line 13
    invoke-static {}, Lsb2;->a()Lq50;

    move-result-object p1

    invoke-virtual {p1}, Lq50;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->debugId:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, p1}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxp2$a;Ljava/util/Map;Ljava/util/Map;Lz1j;Lr3j;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxp2$a;Ljava/util/Map;Ljava/util/Map;Lz1j;Lr3j;)V

    return-void
.end method

.method private final getStreamId-Lfjdq8s(Landroid/view/Surface;)Lb2j;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToStreamMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToOutputMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnd;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llnd;->g()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->streamGraph:Lz1j;

    invoke-interface {v1, p1}, Lz1j;->e(I)Lvnd;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvnd;->getStream()Lul2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lul2;->a()I

    move-result p1

    invoke-static {p1}, Lb2j;->a(I)Lb2j;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final invokeCaptureFailure-CcXjc1I(Ldfg;JLweg;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Lxp2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lxp2$a;->a(Lxp2;)V

    sget-object v0, Lzp2;->a:Lzp2;

    sget-object v0, Le75;->a:Le75;

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {v3, p1, p2, p3, p4}, Lmeg$a;->F1(Ldfg;JLweg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v2

    invoke-virtual {v2}, Lmeg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v2, p1, p2, p3, p4}, Lmeg$a;->F1(Ldfg;JLweg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private final readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfg;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find CaptureRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCaptureRequestList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final awaitStarted$camera_camera2_pipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    invoke-interface {v0, p1}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureMetadataList:Ljava/util/List;

    return-object v0
.end method

.method public getCaptureRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->captureRequestList:Ljava/util/List;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmeg$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public getRepeating()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->repeating:Z

    return v0
.end method

.method public getSequenceListener()Lxp2$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->sequenceListener:Lxp2$a;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    const/16 v1, 0x21

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequenceNumber has not been set for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SequenceNumber has not been set for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 7

    sget-object p1, Le75;->a:Le75;

    const-string p1, "onCaptureBufferLost"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lfq7;->b(J)J

    move-result-wide v2

    invoke-direct {p0, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getStreamId-Lfjdq8s(Landroid/view/Surface;)Lb2j;

    move-result-object p1

    iget-object p4, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->surfaceToOutputMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llnd;

    const-string p5, " on "

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object v1

    sget-object p2, Lzp2;->a:Lzp2;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmeg$a;

    invoke-virtual {p1}, Lb2j;->g()I

    move-result v5

    invoke-interface {v4, v1, v2, v3, v5}, Lmeg$a;->v(Ldfg;JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p3, "InvokeRequestListeners"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v4, p5

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object v5

    invoke-virtual {v5}, Lmeg;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    invoke-virtual {p1}, Lb2j;->g()I

    move-result v6

    invoke-interface {v5, v1, v2, v3, v6}, Lmeg$a;->v(Ldfg;JI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v6, p5

    :goto_2
    if-ge v6, p2, :cond_2

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeg$a;

    invoke-virtual {p1}, Lb2j;->g()I

    move-result v4

    invoke-virtual {p4}, Llnd;->g()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lmeg$a;->a(Ldfg;JII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object p2

    invoke-virtual {p2}, Lmeg;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge p5, p2, :cond_3

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object p3

    invoke-virtual {p3}, Lmeg;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lmeg$a;

    invoke-virtual {p1}, Lb2j;->g()I

    move-result v4

    invoke-virtual {p4}, Llnd;->g()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lmeg$a;->a(Ldfg;JII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to find the outputId for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lfq7;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to find the streamId for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lfq7;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfq7;->b(J)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    return-void
.end method

.method public onCaptureCompleted-rmrZIYk(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureCompleted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "onCaptureSequenceComplete"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Lxp2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lxp2$a;->a(Lxp2;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object p1

    new-instance v0, Lag;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lag;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Ldfg;Lxd5;)V

    const-string p2, "onTotalCaptureResult"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p2, Lzp2;->a:Lzp2;

    const-string p2, "InvokeInternalListeners"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmeg$a;

    invoke-interface {v4, p1, p3, p4, v0}, Lmeg$a;->Z(Ldfg;JLyp7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "InvokeRequestListeners"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v5

    invoke-virtual {v5}, Lmeg;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    invoke-interface {v5, p1, p3, p4, v0}, Lmeg$a;->Z(Ldfg;JLyp7;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "onComplete"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v3, Lzp2;->a:Lzp2;

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmeg$a;

    invoke-interface {v4, p1, p3, p4, v0}, Lmeg$a;->D1(Ldfg;JLyp7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p2, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object p2

    invoke-virtual {p2}, Lmeg;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v1

    invoke-virtual {v1}, Lmeg;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmeg$a;

    invoke-interface {v1, p1, p3, p4, v0}, Lmeg$a;->D1(Ldfg;JLyp7;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    sget-object p1, Le75;->a:Le75;

    const-string p1, "onCaptureFailed"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-interface {p1, v0}, Lb24;->O(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object p1

    new-instance p2, Lqf;

    invoke-direct {p2, p1, p3}, Lqf;-><init>(Ldfg;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfq7;->b(J)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->invokeCaptureFailure-CcXjc1I(Ldfg;JLweg;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureFailed-RuT0dZU(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 9

    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureFailed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object v3

    new-instance v2, Lku6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-wide v5, p2

    invoke-direct/range {v2 .. v8}, Lku6;-><init>(Ldfg;ZJILxd5;)V

    invoke-direct {p0, v3, v5, v6, v2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->invokeCaptureFailure-CcXjc1I(Ldfg;JLweg;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 4

    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureProcessProgressed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object p1

    sget-object v0, Lzp2;->a:Lzp2;

    const-string v0, "InvokeInternalListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeg$a;

    invoke-interface {v3, p1, p2}, Lmeg$a;->q0(Ldfg;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v0

    invoke-virtual {v0}, Lmeg;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v2

    invoke-virtual {v2}, Lmeg;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeg$a;

    invoke-interface {v2, p1, p2}, Lmeg$a;->q0(Ldfg;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 2
    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureProgressed"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfq7;->b(J)J

    move-result-wide v0

    .line 5
    new-instance v2, Lbg;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p2, v3, v4}, Lbg;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Lxd5;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object p1

    .line 7
    sget-object p2, Lzp2;->a:Lzp2;

    .line 8
    const-string p2, "InvokeInternalListeners"

    .line 9
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p2, :cond_0

    .line 11
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    .line 12
    invoke-interface {v5, p1, v0, v1, v2}, Lmeg$a;->G0(Ldfg;JLdq7;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Le75;->a:Le75;

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    const-string p2, "InvokeRequestListeners"

    .line 16
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object p2

    invoke-virtual {p2}, Lmeg;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 18
    invoke-interface {p1}, Ldfg;->X0()Lmeg;

    move-result-object v4

    invoke-virtual {v4}, Lmeg;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmeg$a;

    .line 19
    invoke-interface {v4, p1, v0, v1, v2}, Lmeg$a;->G0(Ldfg;JLdq7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Le75;->a:Le75;

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 6

    .line 2
    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureSequenceAborted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Lxp2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lxp2$a;->a(Lxp2;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->strictMode:Lr3j;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureSequenceAborted was invoked on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lnp9;->a:Lnp9;

    .line 10
    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_1
    sget-object p1, Lzp2;->a:Lzp2;

    .line 13
    const-string p1, "InvokeInternalListeners"

    .line 14
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_2
    if-ge v0, p1, :cond_4

    .line 16
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfg;

    .line 17
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_3

    .line 18
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    .line 19
    invoke-interface {v5, v1}, Lmeg$a;->m1(Ldfg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_4
    sget-object p1, Le75;->a:Le75;

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    const-string p1, "InvokeRequestListeners"

    .line 23
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_6

    .line 25
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfg;

    .line 26
    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_5

    .line 27
    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object v5

    invoke-virtual {v5}, Lmeg;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    .line 28
    invoke-interface {v5, v1}, Lmeg$a;->m1(Ldfg;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 29
    :cond_6
    sget-object p1, Le75;->a:Le75;

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureSequenceAborted(I)V

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 6

    .line 2
    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureSequenceCompleted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceListener()Lxp2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lxp2$a;->a(Lxp2;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->strictMode:Lr3j;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureSequenceCompleted was invoked on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->getSequenceNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lr3j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lnp9;->a:Lnp9;

    .line 10
    invoke-virtual {v0}, Lnp9;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_2
    :goto_1
    invoke-static {p2, p3}, Lfq7;->b(J)J

    move-result-wide p1

    .line 13
    sget-object p3, Lzp2;->a:Lzp2;

    .line 14
    const-string p3, "InvokeInternalListeners"

    .line 15
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v2

    :goto_2
    if-ge v0, p3, :cond_4

    .line 17
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfg;

    .line 18
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_3

    .line 19
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    .line 20
    invoke-interface {v5, v1, p1, p2}, Lmeg$a;->X0(Ldfg;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_4
    sget-object p3, Le75;->a:Le75;

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    const-string p3, "InvokeRequestListeners"

    .line 24
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v2

    :goto_4
    if-ge v0, p3, :cond_6

    .line 26
    invoke-interface {p0}, Lxp2;->getCaptureMetadataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfg;

    .line 27
    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object v3

    invoke-virtual {v3}, Lmeg;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_5

    .line 28
    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object v5

    invoke-virtual {v5}, Lmeg;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmeg$a;

    .line 29
    invoke-interface {v5, v1, p1, p2}, Lmeg$a;->X0(Ldfg;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30
    :cond_6
    sget-object p1, Le75;->a:Le75;

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureSequenceCompleted(IJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    move-wide v0, p5

    move-wide p5, p3

    move-wide p3, v0

    move-object p1, p0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 2
    sget-object v0, Le75;->a:Le75;

    const-string v0, "onCaptureStarted"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-static {p4, p5}, Lzl2;->a(J)J

    move-result-wide v5

    .line 5
    invoke-static {p2, p3}, Lfq7;->b(J)J

    move-result-wide v3

    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->hasStarted:Lb24;

    sget-object p3, Lpkk;->a:Lpkk;

    invoke-interface {p2, p3}, Lb24;->O(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object v2

    .line 8
    sget-object p1, Lzp2;->a:Lzp2;

    .line 9
    const-string p1, "InvokeInternalListeners"

    .line 10
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    .line 12
    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lmeg$a;

    .line 13
    invoke-interface/range {v1 .. v6}, Lmeg$a;->A1(Ldfg;JJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Le75;->a:Le75;

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    const-string p1, "InvokeRequestListeners"

    .line 17
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Ldfg;->X0()Lmeg;

    move-result-object p1

    invoke-virtual {p1}, Lmeg;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    invoke-interface {v2}, Ldfg;->X0()Lmeg;

    move-result-object p3

    invoke-virtual {p3}, Lmeg;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lmeg$a;

    .line 20
    invoke-interface/range {v1 .. v6}, Lmeg$a;->A1(Ldfg;JJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, Le75;->a:Le75;

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    sget-object p1, Le75;->a:Le75;

    const-string p1, "onReadoutStarted"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p3, p4}, Lodh;->a(J)J

    move-result-wide v4

    invoke-static {p5, p6}, Lfq7;->b(J)J

    move-result-wide v2

    invoke-direct {p0, p2}, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->readRequestMetadata(Landroid/hardware/camera2/CaptureRequest;)Ldfg;

    move-result-object v1

    sget-object p1, Lzp2;->a:Lzp2;

    const-string p1, "InvokeInternalListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p0}, Lxp2;->getListeners()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lmeg$a;

    invoke-interface/range {v0 .. v5}, Lmeg$a;->e(Ldfg;JJ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object p1

    invoke-virtual {p1}, Lmeg;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-interface {v1}, Ldfg;->X0()Lmeg;

    move-result-object p3

    invoke-virtual {p3}, Lmeg;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lmeg$a;

    invoke-interface/range {v0 .. v5}, Lmeg$a;->e(Ldfg;JJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public setSequenceNumber(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->_sequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2CaptureSequence-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/camera2/pipe/compat/Camera2CaptureSequence;->debugId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
