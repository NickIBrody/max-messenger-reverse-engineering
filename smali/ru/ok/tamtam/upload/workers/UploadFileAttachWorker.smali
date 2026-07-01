.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;,
        Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;,
        Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 D2\u00020\u0001:\u0004\u009b\u0001\u009c\u0001B\u00a3\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0\u000c\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000c\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000c\u0012\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u000c\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u0094@\u00a2\u0006\u0004\u00083\u00104J\u0010\u00106\u001a\u000205H\u0094@\u00a2\u0006\u0004\u00086\u00104J\u0018\u00109\u001a\u0002022\u0006\u00108\u001a\u000207H\u0083@\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020;2\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008<\u0010:J\u0010\u0010>\u001a\u00020=H\u0082@\u00a2\u0006\u0004\u0008>\u00104J\u0010\u0010?\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008?\u00104J\u0018\u0010B\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008D\u0010CJ\u0018\u0010E\u001a\u00020;2\u0006\u0010A\u001a\u00020@H\u0082@\u00a2\u0006\u0004\u0008E\u0010CJ\u001c\u0010I\u001a\u00020H2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010FH\u0082@\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010M\u001a\u00020;2\u0006\u0010L\u001a\u00020KH\u0082@\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008O\u00104J\u0010\u0010P\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008P\u00104J\u0010\u0010Q\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008Q\u00104J\u0017\u0010T\u001a\u00020;2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010Z\u001a\u0004\u0008_\u0010`R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010Z\u001a\u0004\u0008b\u0010cR\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010Z\u001a\u0004\u0008e\u0010fR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010Z\u001a\u0004\u0008h\u0010iR\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Z\u001a\u0004\u0008k\u0010lR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010Z\u001a\u0004\u0008n\u0010oR\u001b\u0010\u001a\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010Z\u001a\u0004\u0008q\u0010rR\u001b\u0010\u001c\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010Z\u001a\u0004\u0008t\u0010uR\u001b\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010Z\u001a\u0004\u0008w\u0010xR\u001b\u0010 \u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010Z\u001a\u0004\u0008z\u0010{R\u001b\u0010\"\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010Z\u001a\u0004\u0008}\u0010~R\u001d\u0010$\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u007f\u0010Z\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010&\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010Z\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008k\u0010Z\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001e\u0010+\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010Z\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001e\u0010\u008c\u0001\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008O\u0010Z\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001d\u0010/\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008M\u0010Z\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010A\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ljv4;",
        "workCoroutineDispatcher",
        "Lru/ok/tamtam/upload/workers/b;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lkzk;",
        "vendorDependenciesInversion",
        "Lqd9;",
        "Lj41;",
        "uiBus",
        "Lobb;",
        "messageUploadsRepository",
        "Li6b;",
        "messageController",
        "Lw1m;",
        "workerService",
        "Lg37;",
        "fileAttachUploader",
        "Lvz2;",
        "chatController",
        "Lmmd;",
        "outgoingTypingController",
        "Lrok;",
        "uploadMessageUseCase",
        "Lw47;",
        "fileLoadingNotifications",
        "Lzue;",
        "prefs",
        "Lalj;",
        "dispatchers",
        "Li60;",
        "fileAttachStatusService",
        "Lja4;",
        "connectionInfo",
        "",
        "Lve;",
        "attachUploadConsumers",
        "Lh67;",
        "fileSystem",
        "Lcpk;",
        "uploadPerfRegistrar",
        "Lz77;",
        "files",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V",
        "Landroidx/work/c$a;",
        "E",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj7;",
        "D",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "fileSizeRef",
        "M0",
        "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpkk;",
        "G0",
        "",
        "b0",
        "J0",
        "Lfbb;",
        "state",
        "F0",
        "(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D0",
        "B0",
        "Ll6b;",
        "messageDb",
        "",
        "u0",
        "(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "error",
        "z0",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y0",
        "H0",
        "I0",
        "Lt60;",
        "attachType",
        "K0",
        "(Lt60;)V",
        "L0",
        "()V",
        "Lxab;",
        "M",
        "Lqd9;",
        "l0",
        "()Lxab;",
        "message",
        "N",
        "n0",
        "()Lobb;",
        "O",
        "r0",
        "()Lj41;",
        "P",
        "m0",
        "()Li6b;",
        "Q",
        "t0",
        "()Lw1m;",
        "R",
        "h0",
        "()Lg37;",
        "S",
        "d0",
        "()Lvz2;",
        "T",
        "o0",
        "()Lmmd;",
        "U",
        "s0",
        "()Lrok;",
        "V",
        "i0",
        "()Lw47;",
        "W",
        "p0",
        "()Lzue;",
        "X",
        "f0",
        "()Lalj;",
        "Y",
        "g0",
        "()Li60;",
        "Z",
        "e0",
        "()Lja4;",
        "c0",
        "()Ljava/util/List;",
        "v0",
        "j0",
        "()Lh67;",
        "q0",
        "()Lcpk;",
        "registrar",
        "k0",
        "()Lz77;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;",
        "A0",
        "I",
        "progress",
        "Landroidx/work/c$a;",
        "C0",
        "J",
        "lastOnProgressUpdateTime",
        "",
        "F",
        "()Ljava/lang/String;",
        "name",
        "b",
        "a",
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


# static fields
.field public static final D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;


# instance fields
.field public volatile A0:I

.field public volatile B0:Landroidx/work/c$a;

.field public C0:J

.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Lqd9;

.field public final W:Lqd9;

.field public final X:Lqd9;

.field public final Y:Lqd9;

.field public final Z:Lqd9;

.field public final h0:Lqd9;

.field public final v0:Lqd9;

.field public final y0:Lqd9;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Ljv4;",
            "Lru/ok/tamtam/upload/workers/b;",
            "Lkzk;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V

    new-instance p1, Ljok;

    invoke-direct {p1, p0}, Ljok;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M:Lqd9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N:Lqd9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O:Lqd9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P:Lqd9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q:Lqd9;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R:Lqd9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S:Lqd9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T:Lqd9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U:Lqd9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V:Lqd9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h0:Lqd9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lqd9;

    move-object/from16 p1, p21

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lqd9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lqd9;

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    return-void
.end method

.method public static final A0(Lw60$a$c;)V
    .locals 1

    sget-object v0, Lw60$a$q;->ERROR:Lw60$a$q;

    invoke-virtual {p0, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    return-void
.end method

.method public static final C0(Lonk;Lw60$a$c;)V
    .locals 2

    sget-object v0, Lw60$a$q;->LOADING:Lw60$a$q;

    invoke-virtual {p1, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    iget-object v0, p0, Lonk;->a:Leok;

    invoke-virtual {v0}, Leok;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    iget-object v0, p0, Lonk;->a:Leok;

    invoke-virtual {v0}, Leok;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->X(J)Lw60$a$c;

    iget v0, p0, Lonk;->e:F

    invoke-virtual {p1, v0}, Lw60$a$c;->f0(F)Lw60$a$c;

    iget-wide v0, p0, Lonk;->f:J

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->l0(J)Lw60$a$c;

    return-void
.end method

.method public static final E0(Lfbb;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw60$a$c;)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p2, v0}, Lw60$a$c;->f0(F)Lw60$a$c;

    sget-object v0, Lw60$a$q;->LOADED:Lw60$a$q;

    invoke-virtual {p2, v0}, Lw60$a$c;->j0(Lw60$a$q;)Lw60$a$c;

    invoke-virtual {p2}, Lw60$a$c;->I()Lw60$a$t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    sget-object p0, Lpkk;->a:Lpkk;

    return-void

    :cond_1
    iget-object p1, p0, Lfbb;->b:Lgqi;

    invoke-static {p1}, Li2a;->f0(Lgqi;)Lw60$a$r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->k0(Lw60$a$r;)Lw60$a$c;

    move-result-object p1

    iget-object p2, p0, Lfbb;->a:Lonk;

    iget-object p2, p2, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object p2, Lx77;->a:Lx77;

    iget-object p0, p0, Lfbb;->a:Lonk;

    iget-object p0, p0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->X(J)Lw60$a$c;

    return-void

    :cond_2
    iget-object p1, p0, Lfbb;->a:Lonk;

    iget-object p1, p1, Lonk;->h:Lepk;

    iget-wide v0, p1, Lepk;->b:J

    iget-object p1, p1, Lepk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lw60$a$c;->E()Lw60$a$h;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$h;->f()Lw60$a$h$a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lw60$a$h$a;->g(J)Lw60$a$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw60$a$h$a;->k(Ljava/lang/String;)Lw60$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$h$a;->f()Lw60$a$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->U(Lw60$a$h;)Lw60$a$c;

    move-result-object p1

    iget-object p2, p0, Lfbb;->a:Lonk;

    iget-object p2, p2, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object p2, Lx77;->a:Lx77;

    iget-object p0, p0, Lfbb;->a:Lonk;

    iget-object p0, p0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->X(J)Lw60$a$c;

    return-void

    :cond_3
    iget-object v0, p0, Lfbb;->a:Lonk;

    iget-object v0, v0, Lonk;->h:Lepk;

    iget-wide v1, v0, Lepk;->b:J

    iget-object v3, v0, Lepk;->a:Ljava/lang/String;

    iget-object v0, v0, Lepk;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Lw60$a$c;->J()Lw60$a$u;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$u;->A()Lw60$a$u$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lw60$a$u$a;->P(J)Lw60$a$u$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw60$a$u$a;->L(Ljava/lang/String;)Lw60$a$u$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw60$a$u$a;->J([B)Lw60$a$u$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$u$a;->w()Lw60$a$u;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->n0(Lw60$a$u;)Lw60$a$c;

    move-result-object p1

    iget-object p2, p0, Lfbb;->a:Lonk;

    iget-object p2, p2, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object p2, Lx77;->a:Lx77;

    iget-object p0, p0, Lfbb;->a:Lonk;

    iget-object p0, p0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->X(J)Lw60$a$c;

    return-void

    :cond_5
    iget-object p1, p0, Lfbb;->a:Lonk;

    iget-object p1, p1, Lonk;->h:Lepk;

    iget-wide v0, p1, Lepk;->b:J

    iget-object p1, p1, Lepk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lw60$a$c;->D()Lw60$a$b;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$b;->k()Lw60$a$b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lw60$a$b$a;->o(Ljava/lang/String;)Lw60$a$b$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lw60$a$b$a;->k(J)Lw60$a$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$b$a;->j()Lw60$a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->P(Lw60$a$b;)Lw60$a$c;

    move-result-object p1

    iget-object p2, p0, Lfbb;->a:Lonk;

    iget-object p2, p2, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object p2, Lx77;->a:Lx77;

    iget-object p0, p0, Lfbb;->a:Lonk;

    iget-object p0, p0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->X(J)Lw60$a$c;

    return-void

    :cond_6
    iget-object v0, p0, Lfbb;->a:Lonk;

    iget-object v0, v0, Lonk;->h:Lepk;

    iget-object v0, v0, Lepk;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lw60$a$c;->F()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$l;->s()Lw60$a$l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw60$a$l$a;->r(Ljava/lang/String;)Lw60$a$l$a;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$l$a;->l()Lw60$a$l;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw60$a$c;->b0(Lw60$a$l;)Lw60$a$c;

    move-result-object p2

    iget-object v0, p0, Lfbb;->a:Lonk;

    iget-object v0, v0, Lonk;->b:Ljava/lang/String;

    invoke-direct {p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j0()Lh67;

    move-result-object p1

    invoke-static {v0, p1}, Lnok;->b(Ljava/lang/String;Lh67;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    sget-object p2, Lx77;->a:Lx77;

    iget-object p0, p0, Lfbb;->a:Lonk;

    iget-object p0, p0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lx77;->f(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw60$a$c;->X(J)Lw60$a$c;

    return-void
.end method

.method private final G0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->E:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->B:J

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->A:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    iget p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->H(I)Z

    move-result p2

    if-nez p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p2, v2, :cond_a

    :cond_5
    cmp-long p2, v8, v3

    if-nez p2, :cond_7

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->z:Ljava/lang/Object;

    iput-wide v8, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->B:J

    iput v7, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->E:I

    invoke-direct {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-wide v2, v7

    goto :goto_2

    :cond_7
    move-wide v2, v8

    :goto_2
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0()Lzue;

    move-result-object p2

    invoke-interface {p2}, Lzue;->f()Ldhh;

    move-result-object p2

    invoke-interface {p2}, Ldhh;->x0()I

    move-result p2

    int-to-long v7, p2

    cmp-long p2, v2, v7

    if-lez p2, :cond_a

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->z:Ljava/lang/Object;

    iput-object p0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->A:Ljava/lang/Object;

    iput-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->B:J

    iput v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p1

    move-object p1, p0

    :goto_3
    check-cast p2, Luj7;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->A:Ljava/lang/Object;

    iput-wide v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->B:J

    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$n;->E:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public static synthetic J(Lfbb;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw60$a$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0(Lfbb;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lw60$a$c;)V

    return-void
.end method

.method public static synthetic K(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lonk;Lw60$a$c;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0(Lonk;Lw60$a$c;)V

    return-void
.end method

.method public static synthetic M(Lw60$a$c;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0(Lw60$a$c;)V

    return-void
.end method

.method public static final synthetic N(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lobb;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->n0()Lobb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    return p0
.end method

.method public static final synthetic Q(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lcpk;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Landroidx/work/c$a;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    return-object p0
.end method

.method public static final synthetic S(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->f0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$h;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final e0()Lja4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method private final f0()Lalj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final i0()Lw47;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    return-object v0
.end method

.method private final j0()Lh67;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method private final p0()Lzue;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public static final v0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll6b;)Z
    .locals 3

    iget-object p1, p1, Ll6b;->J:Lw60;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw60;->b()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw60;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw60$a;

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-object v2, v2, Lo8b;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic w0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll6b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Lnok;->c(Landroidx/work/b;)Lxab;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;

    iget v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;

    invoke-direct {v3, v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->H:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->D:J

    iget-wide v6, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->C:J

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->B:Ljava/lang/Object;

    check-cast v1, Lonk;

    iget-object v8, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->z:Ljava/lang/Object;

    check-cast v3, Lfbb;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v8

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UploadFileAttachWorker"

    const-string v7, "onUploadProgress %s, %s"

    invoke-static {v5, v7, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v8, v2, Lo8b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-object v13, v2, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v10, v2, Lo8b;->b:J

    iget-object v2, v1, Lfbb;->a:Lonk;

    sget-object v5, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    iget v7, v2, Lonk;->e:F

    invoke-virtual {v5, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v5

    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v6, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:J

    sub-long v5, v14, v6

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->G()J

    move-result-wide v16

    cmp-long v5, v5, v16

    if-gez v5, :cond_3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g0()Li60;

    move-result-object v1

    iget v12, v2, Lonk;->e:F

    move-wide v3, v10

    iget-wide v10, v2, Lonk;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v14, v2, Lxab;->d:Lppk;

    new-instance v7, Lcxf$e;

    invoke-direct/range {v7 .. v14}, Lcxf$e;-><init>(JJFLjava/lang/String;Lppk;)V

    invoke-virtual {v1, v7}, Li60;->c(Lcxf;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0()Lj41;

    move-result-object v1

    new-instance v7, Lfnk;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide v10, v8

    move-wide v8, v3

    invoke-direct/range {v7 .. v14}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v7}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    move-wide/from16 v18, v10

    move-wide v10, v8

    move-wide/from16 v8, v18

    iput-wide v14, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:J

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->z:Ljava/lang/Object;

    iput-object v13, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->A:Ljava/lang/Object;

    iput-object v2, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->B:Ljava/lang/Object;

    iput-wide v10, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->C:J

    iput-wide v8, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->D:J

    iput-wide v14, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->E:J

    const/4 v1, 0x1

    iput v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$l;->H:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v1, v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll6b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-wide v4, v8

    move-wide v6, v10

    move-object v10, v13

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object v8

    sget-object v9, Lcpk$a;->ATTACH_OR_MSG_DELETED:Lcpk$a;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v2, v1, Lonk;->a:Leok;

    invoke-virtual {v2}, Leok;->d()Lppk;

    move-result-object v2

    invoke-static {v2}, Lnok;->a(Lppk;)Lt60;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0(Lt60;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object v2

    new-instance v3, Lmok;

    invoke-direct {v3, v1}, Lmok;-><init>(Lonk;)V

    invoke-virtual {v2, v6, v7, v10, v3}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g0()Li60;

    move-result-object v2

    iget v11, v1, Lonk;->e:F

    iget-wide v8, v1, Lonk;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v1

    iget-object v13, v1, Lxab;->d:Lppk;

    move-object v12, v10

    move-wide v9, v8

    move-wide v7, v6

    new-instance v6, Lcxf$e;

    invoke-direct/range {v6 .. v13}, Lcxf$e;-><init>(JJFLjava/lang/String;Lppk;)V

    invoke-virtual {v2, v6}, Li60;->c(Lcxf;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0()Lj41;

    move-result-object v1

    new-instance v3, Lfnk;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-wide v6, v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v1, v3}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->A:Ljava/lang/Object;

    check-cast v1, Lqv2;

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->z:Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ls0m;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d0()Lvz2;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v4

    iget-object v4, v4, Lxab;->a:Lo8b;

    iget-wide v4, v4, Lo8b;->b:J

    invoke-virtual {v2, v4, v5}, Lvz2;->W1(J)Lqv2;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lyp9;->ERROR:Lyp9;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "UploadFileAttachWorker"

    const-string v8, "chat is null in getForegroundInfo!"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->z:Ljava/lang/Object;

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->A:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$d;->D:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object v1, v2

    :goto_1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    move-object v11, v0

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v11, p1

    :goto_2
    :try_start_0
    sget-object p1, Lzgg;->x:Lzgg$a;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, ""

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i0()Lw47;

    move-result-object v1

    invoke-interface {v1}, Lw47;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i0()Lw47;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->a:Lo8b;

    iget-wide v3, v0, Lo8b;->b:J

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i0()Lw47;

    move-result-object v5

    invoke-interface {v5}, Lw47;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    if-nez v1, :cond_9

    const/4 p1, 0x0

    :cond_9
    move-object v8, p1

    iget v9, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v13}, Lw47;->d(Lw47;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->a:Lo8b;

    invoke-virtual {v0}, Lo8b;->hashCode()I

    move-result v0

    new-instance v1, Luj7;

    sget v2, Llhh;->b:I

    invoke-direct {v1, v0, p1, v2}, Luj7;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final D0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;

    iget v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->F:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;

    invoke-direct {v3, v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->F:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->C:J

    iget-wide v6, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->B:J

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->z:Ljava/lang/Object;

    check-cast v1, Lfbb;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UploadFileAttachWorker"

    const-string v7, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v5, v7, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v8, v2, Lo8b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-object v12, v2, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v14, v2, Lo8b;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object v2

    new-instance v5, Llok;

    invoke-direct {v5, v1, v0}, Llok;-><init>(Lfbb;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V

    invoke-virtual {v2, v8, v9, v12, v5}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->g0()Li60;

    move-result-object v2

    new-instance v7, Lcxf$d;

    iget-object v5, v1, Lfbb;->a:Lonk;

    iget-wide v10, v5, Lonk;->f:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v5

    iget-object v13, v5, Lxab;->d:Lppk;

    invoke-direct/range {v7 .. v13}, Lcxf$d;-><init>(JJLjava/lang/String;Lppk;)V

    invoke-virtual {v2, v7}, Li60;->c(Lcxf;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->A:Ljava/lang/Object;

    iput-wide v8, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->B:J

    iput-wide v14, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->C:J

    iput v6, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$m;->F:I

    invoke-virtual {v0, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-wide/from16 v19, v8

    move-wide/from16 v17, v14

    :goto_1
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0()Lj41;

    move-result-object v1

    new-instance v16, Lfnk;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lfnk;-><init>(JJZILxd5;)V

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v1, Lojh;->c:Lojh$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0()Lw1m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lojh$a;->a(Lw1m;)V

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lve;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->d:Lppk;

    invoke-static {v2}, Lnok;->a(Lppk;)Lt60;

    move-result-object v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v7, v2, Lo8b;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v9, v2, Lo8b;->b:J

    invoke-interface/range {v3 .. v10}, Lve;->b(Lt60;JJJ)V

    goto :goto_2

    :cond_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;

    iget v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;

    invoke-direct {v2, v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:Ljava/lang/Object;

    check-cast v3, Lfp4;

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:Ljava/lang/Object;

    check-cast v3, Lfp4;

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    check-cast v3, Ll6b;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    check-cast v4, Ll6b;

    iget-object v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    check-cast v4, Lja4;

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v4

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, -0x1

    invoke-direct {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-direct {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getWorker-early-fg()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    iput v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    invoke-direct {v0, v4, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    :goto_1
    invoke-direct {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e0()Lja4;

    move-result-object v1

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->D:I

    iput v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->E:I

    const/4 v7, 0x2

    iput v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    new-instance v7, Lrn2;

    invoke-static {v2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lrn2;->z()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v1}, Lja4;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v1, Lzgg;->x:Lzgg$a;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;

    invoke-direct {v5, v1, v7, v8}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;-><init>(Lja4;Lpn2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v5}, Lja4;->f(Lja4$c;)V

    new-instance v6, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;

    invoke-direct {v6, v1, v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$f;-><init>(Lja4;Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$e;)V

    invoke-interface {v7, v6}, Lpn2;->j(Ldt7;)V

    :goto_2
    invoke-virtual {v7}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4

    invoke-static {v2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v1, v3, :cond_1

    goto/16 :goto_b

    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v4

    iget-object v4, v4, Lxab;->a:Lo8b;

    iget-wide v6, v4, Lo8b;->a:J

    invoke-virtual {v1, v6, v7}, Li6b;->Z(J)Ll6b;

    move-result-object v4

    if-eqz v4, :cond_23

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    invoke-virtual {v0, v4, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v6

    iget-object v6, v6, Lxab;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k0()Lz77;

    move-result-object v7

    iget-object v7, v7, Lz77;->b:Lb67;

    invoke-static {v1, v6, v7}, Lxf;->h(Landroid/content/Context;Ljava/lang/String;Lb67;)Lfp4;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object v6

    sget-object v7, Lcpk$a;->FILE_NOT_EXISTS:Lcpk$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v8

    iget-object v8, v8, Lxab;->d:Lppk;

    invoke-virtual {v8}, Lppk;->h()I

    move-result v8

    invoke-virtual {v0}, Landroidx/work/c;->h()I

    move-result v9

    iget-wide v10, v4, Ll6b;->B:J

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcpk;->r0(Lcpk$a;IILjava/lang/Long;)V

    new-instance v6, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v7

    iget-object v7, v7, Lxab;->b:Ljava/lang/String;

    invoke-static {}, Lmp9;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_7
    instance-of v8, v7, Ljava/util/Collection;

    const-string v9, "**]"

    const-string v10, "[**"

    const-string v11, "[]"

    if-eqz v8, :cond_9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :goto_5
    move-object v7, v11

    goto/16 :goto_6

    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_9
    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_b

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v7, "{}"

    goto/16 :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{**"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "**}"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_b
    instance-of v8, v7, [Ljava/lang/Object;

    if-eqz v8, :cond_d

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_d
    instance-of v8, v7, [I

    if-eqz v8, :cond_f

    check-cast v7, [I

    array-length v8, v7

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_f
    instance-of v8, v7, [F

    if-eqz v8, :cond_11

    check-cast v7, [F

    array-length v8, v7

    if-nez v8, :cond_10

    goto/16 :goto_5

    :cond_10
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_11
    instance-of v8, v7, [J

    if-eqz v8, :cond_13

    check-cast v7, [J

    array-length v8, v7

    if-nez v8, :cond_12

    goto/16 :goto_5

    :cond_12
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_13
    instance-of v8, v7, [D

    if-eqz v8, :cond_15

    check-cast v7, [D

    array-length v8, v7

    if-nez v8, :cond_14

    goto/16 :goto_5

    :cond_14
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    :cond_15
    instance-of v8, v7, [S

    if-eqz v8, :cond_17

    check-cast v7, [S

    array-length v8, v7

    if-nez v8, :cond_16

    goto/16 :goto_5

    :cond_16
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_17
    instance-of v8, v7, [B

    if-eqz v8, :cond_19

    check-cast v7, [B

    array-length v8, v7

    if-nez v8, :cond_18

    goto/16 :goto_5

    :cond_18
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_19
    instance-of v8, v7, [C

    if-eqz v8, :cond_1b

    check-cast v7, [C

    array-length v8, v7

    if-nez v8, :cond_1a

    goto/16 :goto_5

    :cond_1a
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_1b
    instance-of v8, v7, [Z

    if-eqz v8, :cond_1d

    check-cast v7, [Z

    array-length v8, v7

    if-nez v8, :cond_1c

    goto/16 :goto_5

    :cond_1c
    array-length v7, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_1d
    const-string v7, "***"

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Path->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    invoke-virtual {v0, v6, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    goto/16 :goto_b

    :cond_1e
    :goto_7
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_1f
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v6

    iget-object v6, v6, Lxab;->d:Lppk;

    sget-object v7, Lppk;->FILE:Lppk;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_20

    goto :goto_8

    :cond_20
    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_21

    sget-object v6, Lzf;->a:Lzf;

    iget-object v7, v1, Lfp4;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lzf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_21

    move-object/from16 v16, v6

    goto :goto_9

    :cond_21
    move-object/from16 v16, v8

    :goto_9
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/work/c;->h()I

    move-result v14

    iget-wide v12, v1, Lfp4;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v6

    iget-object v6, v6, Lxab;->d:Lppk;

    invoke-virtual {v6}, Lppk;->h()I

    move-result v11

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v6

    iget-object v6, v6, Lxab;->a:Lo8b;

    iget-object v10, v6, Lo8b;->c:Ljava/lang/String;

    iget-wide v6, v4, Ll6b;->B:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v9 .. v16}, Lcpk;->D0(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->C:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    invoke-virtual {v0, v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    goto :goto_b

    :cond_22
    return-object v1

    :cond_23
    :goto_a
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object v6

    sget-object v7, Lcpk$a;->MESSAGE_OR_ATTACH_DELETED_ON_START:Lcpk$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v1

    iget-object v1, v1, Lxab;->d:Lppk;

    invoke-virtual {v1}, Lppk;->h()I

    move-result v8

    invoke-virtual {v0}, Landroidx/work/c;->h()I

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcpk;->s0(Lcpk;Lcpk$a;IILjava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v6, "Message or attach is deleted in start of upload"

    invoke-direct {v1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$g;->H:I

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    :goto_b
    return-object v3

    :cond_24
    :goto_c
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final F0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lfbb;->a:Lonk;

    iget-object v1, v0, Lonk;->g:Lnpk;

    invoke-virtual {v0}, Lonk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->D0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    sget-object v0, Lnpk;->UPLOADING:Lnpk;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0(Lfbb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v1

    iget-object v1, v1, Lxab;->a:Lo8b;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lmp9;->A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->L0()V

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->E:I

    const-string v3, "UploadFileAttachWorker"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lobb;

    move-result-object p1

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->B:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->z:I

    iput v5, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->A:I

    iput v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$o;->E:I

    invoke-interface {p1, v2, v0}, Lobb;->b(Lo8b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "removeUploadFromStorage: success %s"

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Lxab;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v3, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    throw p1
.end method

.method public final J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->f0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$p;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final K0(Lt60;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d0()Lvz2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v1

    iget-object v1, v1, Lxab;->a:Lo8b;

    iget-wide v1, v1, Lo8b;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in sendTyping cuz of chatSync is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0()Lmmd;

    move-result-object v3

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v4, v0, Lzz2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->a:Lo8b;

    iget-wide v7, v0, Lo8b;->a:J

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lmmd;->N(JLt60;J)V

    return-void
.end method

.method public final L0()V
    .locals 6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d0()Lvz2;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v1

    iget-object v1, v1, Lxab;->a:Lo8b;

    iget-wide v1, v1, Lo8b;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->W1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in stopTyping cuz of chatSync is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o0()Lmmd;

    move-result-object v1

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v2, v0, Lzz2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->a:Lo8b;

    iget-wide v4, v0, Lo8b;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lmmd;->y(JJ)V

    return-void
.end method

.method public final M0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;

    iget v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;

    invoke-direct {v2, v0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    check-cast v3, Lt60;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->B:I

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    check-cast v6, Lt60;

    iget-object v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    check-cast v3, Lt60;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    check-cast v3, Lt60;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v1, p1

    goto :goto_2

    :cond_8
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v12, "UploadFileAttachWorker"

    const-string v13, "Started foreground uploading"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    iput v9, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    invoke-virtual {v0, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->J0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v4

    iget-object v4, v4, Lxab;->d:Lppk;

    invoke-static {v4}, Lnok;->a(Lppk;)Lt60;

    move-result-object v4

    sget-object v10, Lt60;->UNKNOWN:Lt60;

    if-ne v4, v10, :cond_b

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object v11

    sget-object v12, Lcpk$a;->UNKNOWN_ATTACH:Lcpk$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v5

    iget-object v5, v5, Lxab;->a:Lo8b;

    iget-object v13, v5, Lo8b;->c:Ljava/lang/String;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Internal error. Unknown attach type for upload type"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    iput v8, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    invoke-virtual {v0, v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-direct {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p0()Lzue;

    move-result-object v8

    invoke-interface {v8}, Lzue;->a()La27;

    move-result-object v8

    invoke-interface {v8}, La27;->f()Z

    move-result v8

    if-nez v8, :cond_d

    sget-object v8, Lt60;->FILE:Lt60;

    if-eq v4, v8, :cond_d

    sget-object v8, Lt60;->PHOTO:Lt60;

    if-eq v4, v8, :cond_d

    sget-object v8, Lt60;->STICKER:Lt60;

    if-ne v4, v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_5
    if-nez v9, :cond_f

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0()Lcpk;

    move-result-object v10

    sget-object v11, Lcpk$a;->DEGRADATION_BLOCKED:Lcpk$a;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v5

    iget-object v5, v5, Lxab;->a:Lo8b;

    iget-object v12, v5, Lo8b;->c:Ljava/lang/String;

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v5, Lru/ok/tamtam/upload/workers/a;

    invoke-direct {v5}, Lru/ok/tamtam/upload/workers/a;-><init>()V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    iput v9, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->B:I

    iput v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    invoke-virtual {v0, v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v0, v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->K0(Lt60;)V

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    iput v9, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->B:I

    iput v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    invoke-direct {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->G0(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v1

    move-object v6, v4

    move v4, v9

    :goto_7
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0()Lrok;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v8

    invoke-virtual {v1, v8}, Lrok;->j(Lxab;)Ljc7;

    move-result-object v1

    new-instance v8, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$r;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$r;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lpc7;->m0(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    new-instance v8, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$s;

    invoke-direct {v8, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$s;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v8}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v1

    sget-object v8, Lb66;->x:Lb66$a;

    const/16 v8, 0x1f4

    sget-object v10, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v8, v10}, Lg66;->C(ILn66;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object v1

    new-instance v8, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;

    invoke-direct {v8, v0, v9}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$t;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8}, Lpc7;->W(Ljc7;Lut7;)Ljc7;

    move-result-object v1

    new-instance v8, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$u;

    invoke-direct {v8, v0, v7}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$u;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->A:Ljava/lang/Object;

    iput v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->B:I

    iput v5, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$q;->E:I

    invoke-interface {v1, v8, v2}, Ljc7;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    :goto_9
    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)Landroidx/work/c$a;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doWork finish by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "UploadFileAttachWorker"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_a
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    if-nez v1, :cond_14

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    :cond_14
    return-object v1
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d0()Lvz2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0
.end method

.method public final g0()Li60;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li60;

    return-object v0
.end method

.method public final h0()Lg37;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    return-object v0
.end method

.method public final k0()Lz77;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final l0()Lxab;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    return-object v0
.end method

.method public final m0()Li6b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final n0()Lobb;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobb;

    return-object v0
.end method

.method public final o0()Lmmd;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    return-object v0
.end method

.method public final q0()Lcpk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    return-object v0
.end method

.method public final r0()Lj41;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final s0()Lrok;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrok;

    return-object v0
.end method

.method public final t0()Lw1m;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1m;

    return-object v0
.end method

.method public final u0(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->A:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->z:Ljava/lang/Object;

    check-cast p1, Ll6b;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v4, v2, Lo8b;->a:J

    invoke-virtual {p2, v4, v5}, Li6b;->Z(J)Ll6b;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v4, p2, Ll6b;->F:Lhab;

    sget-object v5, Lhab;->DELETED:Lhab;

    if-eq v4, v5, :cond_5

    invoke-static {p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ll6b;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "UploadFileAttachWorker"

    const-string v6, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v5, v6, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->A:Ljava/lang/Object;

    iput v4, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->B:I

    iput v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$i;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p1

    iget-object p1, p1, Lxab;->a:Lo8b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "UploadFileAttachWorker"

    const-string v4, "onUploadCancel: %s"

    invoke-static {v2, v4, p1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$j;->B:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->I0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v0

    iget-object v0, v0, Lxab;->a:Lo8b;

    iget-object v0, v0, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$a;->d(Ljava/lang/String;)V

    new-instance p1, Landroidx/work/c$a$c;

    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final z0(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;

    iget v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;

    invoke-direct {v0, p0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->A:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p2

    iget-object p2, p2, Lxab;->a:Lo8b;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v2, v4, p2}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p2, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0()Lj41;

    move-result-object p2

    new-instance v2, Lj77;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v4

    iget-object v4, v4, Lxab;->a:Lo8b;

    iget-wide v4, v4, Lo8b;->b:J

    move-object v6, p1

    check-cast v6, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-virtual {v6}, Lone/me/sdk/transfer/exceptions/HttpErrorException;->c()Lfe8$a;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lj77;-><init>(JLfe8$a;)V

    invoke-virtual {p2, v2}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0()Lj41;

    move-result-object p2

    new-instance v2, Lvia;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->w:Lclj;

    invoke-direct {v2, v4}, Lvia;-><init>(Lclj;)V

    invoke-virtual {p2, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p2, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v2

    iget-object v2, v2, Lxab;->a:Lo8b;

    iget-wide v4, v2, Lo8b;->a:J

    invoke-virtual {p2, v4, v5}, Li6b;->Z(J)Ll6b;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v2, p2, Ll6b;->F:Lhab;

    sget-object v4, Lhab;->DELETED:Lhab;

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object v2

    sget-object v4, Lq6b;->ERROR:Lq6b;

    invoke-virtual {v2, p2, v4}, Li6b;->o0(Ll6b;Lq6b;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->m0()Li6b;

    move-result-object v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v4

    iget-object v4, v4, Lxab;->a:Lo8b;

    iget-wide v4, v4, Lo8b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v6

    iget-object v6, v6, Lxab;->a:Lo8b;

    iget-object v6, v6, Lo8b;->c:Ljava/lang/String;

    new-instance v7, Lkok;

    invoke-direct {v7}, Lkok;-><init>()V

    invoke-virtual {v2, v4, v5, v6, v7}, Li6b;->j0(JLjava/lang/String;Lmd4;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0()Lj41;

    move-result-object v2

    new-instance v4, Lfnk;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v5

    iget-object v5, v5, Lxab;->a:Lo8b;

    iget-wide v5, v5, Lo8b;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object v7

    iget-object v7, v7, Lxab;->a:Lo8b;

    iget-wide v7, v7, Lo8b;->a:J

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {v2, v4}, Lj41;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v5, Lyp9;->ERROR:Lyp9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "UploadFileAttachWorker"

    const-string v7, "failMessageUpload: message is deleted"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v2, Lojh;->c:Lojh$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0()Lw1m;

    move-result-object v4

    invoke-virtual {v2, v4}, Lojh$a;->a(Lw1m;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->A:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker$k;->D:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h0()Lg37;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p2

    iget-object p2, p2, Lxab;->a:Lo8b;

    iget-wide v0, p2, Lo8b;->a:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lg37;->a(JZ)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Landroidx/work/c$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lve;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p2

    iget-object p2, p2, Lxab;->d:Lppk;

    invoke-static {p2}, Lnok;->a(Lppk;)Lt60;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p2

    iget-object p2, p2, Lxab;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p2

    iget-object p2, p2, Lxab;->a:Lo8b;

    iget-wide v4, p2, Lo8b;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l0()Lxab;

    move-result-object p2

    iget-object p2, p2, Lxab;->a:Lo8b;

    iget-wide v6, p2, Lo8b;->b:J

    invoke-interface/range {v0 .. v7}, Lve;->a(Lt60;JJJ)V

    goto :goto_4

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
