.class public final Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0096\u00012\u00020\u0001:\u0002\u0097\u0001B\u0081\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000c\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u0094@\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u0094@\u00a2\u0006\u0004\u00081\u0010/J\u0010\u00103\u001a\u000202H\u0096@\u00a2\u0006\u0004\u00083\u0010/J#\u00109\u001a\u000202*\u0002042\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J+\u0010=\u001a\u000202*\u0002042\u0006\u0010<\u001a\u00020;2\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u0004\u0018\u00010?*\u00020?H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ \u0010C\u001a\u00020-2\u0006\u0010B\u001a\u00020?2\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008C\u0010DJ*\u0010G\u001a\u00020-2\u0006\u0010E\u001a\u00020?2\u0008\u0010F\u001a\u0004\u0018\u00010?2\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008G\u0010HJ \u0010I\u001a\u00020-2\u0006\u0010B\u001a\u00020?2\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008I\u0010DJ4\u0010M\u001a\u00020-2\u0006\u0010F\u001a\u00020?2\u0006\u00108\u001a\u0002072\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u0002020JH\u0082@\u00a2\u0006\u0004\u0008M\u0010NJ\"\u0010O\u001a\u0004\u0018\u00010K2\u0006\u0010F\u001a\u00020?2\u0006\u00108\u001a\u000207H\u0082@\u00a2\u0006\u0004\u0008O\u0010DR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010QR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010QR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010QR\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010QR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u0004\u0018\u00010b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Q\u001a\u0004\u0008k\u0010lR\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010Q\u001a\u0004\u0008n\u0010oR\u001b\u0010&\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010Q\u001a\u0004\u0008q\u0010rR\u001b\u0010*\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010Q\u001a\u0004\u0008t\u0010uR \u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0w0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R$\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00020\\\u0012\u0005\u0012\u00030\u0080\u00010\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020{8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010}R\u001e\u0010\u008d\u0001\u001a\u00020;8\u0016X\u0096D\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010a\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0091\u0001\u001a\u00030\u008e\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010Q\u001a\u0005\u0008g\u0010\u0090\u0001R\u001f\u0010\u0095\u0001\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010Q\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;",
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
        "Lfm3;",
        "chatRepository",
        "Lw47;",
        "fileLoadingNotifications",
        "Lh67;",
        "fileSystem",
        "Lylb;",
        "messagesRepository",
        "Lhe8;",
        "downloader",
        "Ljna;",
        "mediaProcessor",
        "Lpp;",
        "api",
        "Lj41;",
        "uiBus",
        "Lp47;",
        "fileDownloadedNotifier",
        "Lalj;",
        "dispatchers",
        "Lja4;",
        "connectionInfo",
        "Li60;",
        "fileAttachStatusService",
        "Lyug;",
        "saveToGalleryFromUrlUseCase",
        "Lm06;",
        "downloadRegistrar",
        "Ldnk;",
        "messagesUpdateLocalAttachStatusUseCase",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V",
        "Landroidx/work/c$a;",
        "E",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj7;",
        "D",
        "Lpkk;",
        "y",
        "Ltv4;",
        "Lw60;",
        "attaches",
        "Ll6b;",
        "message",
        "o0",
        "(Ltv4;Lw60;Ll6b;)V",
        "",
        "attachId",
        "n0",
        "(Ltv4;Ljava/lang/String;Lw60;Ll6b;)V",
        "Lw60$a;",
        "g0",
        "(Lw60$a;)Lw60$a;",
        "attach",
        "q0",
        "(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mediaAttach",
        "fileAttach",
        "r0",
        "(Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s0",
        "Lkotlin/Function1;",
        "Ljava/io/File;",
        "copyToGallery",
        "p0",
        "(Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "M",
        "Lqd9;",
        "N",
        "O",
        "P",
        "Q",
        "R",
        "S",
        "T",
        "U",
        "V",
        "W",
        "",
        "X",
        "J",
        "chatId",
        "Y",
        "Ljava/lang/String;",
        "",
        "Z",
        "[J",
        "messageIds",
        "Lm06$c;",
        "h0",
        "Lm06$c;",
        "place",
        "v0",
        "i0",
        "()Lfm3;",
        "y0",
        "j0",
        "()Lw47;",
        "z0",
        "m0",
        "()Lyug;",
        "A0",
        "k0",
        "()Ldnk;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lgn5;",
        "B0",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "loadOperations",
        "",
        "C0",
        "I",
        "fileProcessCounter",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "D0",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "progressMap",
        "",
        "E0",
        "Ljava/lang/CharSequence;",
        "chatTitle",
        "F0",
        "attachesTypeRes",
        "G0",
        "F",
        "()Ljava/lang/String;",
        "name",
        "Landroid/app/PendingIntent;",
        "H0",
        "()Landroid/app/PendingIntent;",
        "cancelIntent",
        "I0",
        "l0",
        "()I",
        "notificationId",
        "J0",
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
.field public static final J0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;


# instance fields
.field public final A0:Lqd9;

.field public final B0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile C0:I

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public E0:Ljava/lang/CharSequence;

.field public F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Lqd9;

.field public final I0:Lqd9;

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

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:[J

.field public final h0:Lm06$c;

.field public final v0:Lqd9;

.field public final y0:Lqd9;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->J0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
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
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Lqd9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lqd9;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lqd9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Lqd9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q:Lqd9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R:Lqd9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S:Lqd9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V:Lqd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lqd9;

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "chatId"

    const-wide/16 p3, -0x1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/work/b;->m(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:J

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "attachLocalId"

    invoke-virtual {p1, p2}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p1

    const-string p2, "messageIds"

    invoke-virtual {p1, p2}, Landroidx/work/b;->n(Ljava/lang/String;)[J

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:[J

    sget-object p1, Lm06$c;->Companion:Lm06$c$a;

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p2

    sget-object p3, Lm06$c;->UNKNOWN:Lm06$c;

    invoke-virtual {p3}, Lm06$c;->h()I

    move-result p3

    const-string p4, "place"

    invoke-virtual {p2, p4, p3}, Landroidx/work/b;->k(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lm06$c$a;->a(I)Lm06$c;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0:Lm06$c;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lqd9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lqd9;

    move-object/from16 p1, p20

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lqd9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    sget p1, Ljrg;->r:I

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    const-string p1, "worker:multi-attaches-downloader"

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    new-instance p1, Lqz5;

    invoke-direct {p1, p0}, Lqz5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lqd9;

    new-instance p1, Lrz5;

    invoke-direct {p1, p0}, Lrz5;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lqd9;

    return-void
.end method

.method public static synthetic J(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->t0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->e0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->f0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqd9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q:Lqd9;

    return-object p0
.end method

.method public static final synthetic N(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic O(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:J

    return-wide v0
.end method

.method public static final synthetic P(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i0()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqd9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    return-object p0
.end method

.method public static final synthetic R(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    return p0
.end method

.method public static final synthetic S(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic T(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)[J
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:[J

    return-object p0
.end method

.method public static final synthetic U(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Lqd9;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lqd9;

    return-object p0
.end method

.method public static final synthetic V(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic W(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ltv4;Ljava/lang/String;Lw60;Ll6b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->n0(Ltv4;Ljava/lang/String;Lw60;Ll6b;)V

    return-void
.end method

.method public static final synthetic X(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ltv4;Lw60;Ll6b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o0(Ltv4;Lw60;Ll6b;)V

    return-void
.end method

.method public static final synthetic Y(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p0(Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->q0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->r0(Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic d0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    return-void
.end method

.method public static final e0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls0m;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final j0()Lw47;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    return-object v0
.end method

.method public static final t0(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;)I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:J

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:[J

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsy;->X([J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    xor-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x388797ff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->b1(Ljava/lang/Iterable;)F

    move-result p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-lez v0, :cond_1

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljwf;->m(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljrg;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    int-to-float v0, v0

    div-float v0, p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    :goto_3
    iget v1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C0:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createForegroundInfo: progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", fileProcessCounter="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", finalProgress="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v2, "worker:multi-attaches-downloader"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v1, v3}, Lmp9;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->j0()Lw47;

    move-result-object v1

    move-object p1, v3

    iget-wide v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:J

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Z:[J

    if-eqz v4, :cond_4

    invoke-static {v4}, Lsy;->X([J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    move-object v5, p1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0()Landroid/app/PendingIntent;

    move-result-object v10

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v10}, Lw47;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Luj7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->l0()I

    move-result v1

    sget v2, Llhh;->b:I

    invoke-direct {v0, v1, p1, v2}, Luj7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

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

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$b;->B:I

    invoke-static {p1, v0}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    return-object v0
.end method

.method public final f0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;

    iget v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;

    invoke-direct {v3, v1, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    const-string v6, "Early return in downloadVideoFile cuz of message.serverId == 0L"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const-class v13, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->H:Ljava/lang/Object;

    check-cast v0, Lzz5;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->G:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->F:Ljava/lang/Object;

    check-cast v4, Lpnj;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    check-cast v4, La47$b;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    check-cast v4, La47$a;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    check-cast v4, Lqv2;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    check-cast v4, Lw60$a$h;

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    check-cast v4, Ll6b;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    check-cast v3, Lw60$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La47$a;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqv2;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lw60$a$h;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll6b;

    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lw60$a;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    check-cast v0, Lw60$a$h;

    iget-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v15, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    check-cast v15, Lw60$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, v0

    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v7, v0, Ll6b;->x:J

    cmp-long v2, v7, v15

    if-nez v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v14, v12, v14}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of fileAttach.file is null"

    invoke-static {v0, v2, v14, v12, v14}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_6
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->i0()Lfm3;

    move-result-object v5

    iget-wide v7, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:J

    move-wide/from16 v17, v15

    move-object/from16 v15, p1

    iput-object v15, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    iput-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    iput v11, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    invoke-interface {v5, v7, v8, v3}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v8, v2

    move-object v2, v5

    move-object v5, v0

    :goto_1
    move-object v7, v2

    check-cast v7, Lqv2;

    if-nez v7, :cond_8

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat is null"

    invoke-static {v0, v2, v14, v12, v14}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_8
    invoke-virtual {v7}, Lqv2;->Y1()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lqv2;->R()J

    move-result-wide v19

    cmp-long v0, v19, v17

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lqv2;->C1()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v16, La47$a;

    invoke-virtual {v8}, Lw60$a$h;->a()J

    move-result-wide v17

    invoke-virtual {v7}, Lqv2;->R()J

    move-result-wide v19

    iget-wide v11, v5, Ll6b;->x:J

    move-wide/from16 v21, v11

    invoke-direct/range {v16 .. v22}, La47$a;-><init>(JJJ)V

    move-object/from16 v11, v16

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    iput-object v15, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    iput-object v8, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->I:I

    iput v10, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    invoke-interface {v0, v11, v3}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_a

    goto/16 :goto_5

    :cond_a
    move-object v10, v5

    move-object v5, v11

    :goto_2
    :try_start_2
    check-cast v0, La47$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v5

    move-object v5, v11

    :goto_3
    sget-object v11, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v0, v14

    :cond_b
    check-cast v0, La47$b;

    if-nez v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v6, v14, v2, v14}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v14

    :cond_c
    new-instance v6, Lpnj$a;

    invoke-direct {v6}, Lpnj$a;-><init>()V

    invoke-virtual {v15}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v6

    iget-wide v11, v10, Lbo0;->w:J

    invoke-virtual {v6, v11, v12}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v6

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object v2

    invoke-virtual {v8}, Lw60$a$h;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Lpnj$a;->e(J)Lpnj$a;

    move-result-object v2

    invoke-virtual {v8}, Lw60$a$h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpnj$a;->f(Ljava/lang/String;)Lpnj$a;

    move-result-object v2

    invoke-virtual {v0}, La47$b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object v2

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0:Lm06$c;

    invoke-virtual {v2, v6}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object v2

    invoke-virtual {v2}, Lpnj$a;->a()Lpnj;

    move-result-object v17

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;

    invoke-direct {v2, v1, v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$e;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a$h;)V

    new-instance v16, Lzz5;

    invoke-virtual {v1}, Landroidx/work/c;->h()I

    move-result v18

    iget-object v6, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Lqd9;

    iget-object v11, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lqd9;

    iget-object v12, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lqd9;

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Lqd9;

    iget-object v14, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R:Lqd9;

    iget-object v9, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S:Lqd9;

    move-object/from16 p1, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    move-object/from16 v25, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U:Lqd9;

    move-object/from16 v26, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V:Lqd9;

    move-object/from16 v27, v0

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lqd9;

    move-object/from16 v28, v0

    move-object/from16 v19, v6

    move-object/from16 v24, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v28}, Lzz5;-><init>(Lpnj;ILqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    move-object/from16 v0, v16

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->E:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->G:Ljava/lang/Object;

    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->H:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$d;->L:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3}, Lzz5;->P(Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    :goto_5
    return-object v4

    :cond_d
    :goto_6
    check-cast v2, Landroidx/work/c$a;

    instance-of v2, v2, Landroidx/work/c$a$c;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lzz5;->K()Ljava/io/File;

    move-result-object v14

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    return-object v14

    :cond_f
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in downloadVideoFile cuz of chat.isInvalid()"

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v5
.end method

.method public final g0(Lw60$a;)Lw60$a;
    .locals 2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lw60$a$h;->c()Lw60$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    return-object v0
.end method

.method public final h0()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->H0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final i0()Lfm3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->v0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final k0()Ldnk;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    return-object v0
.end method

.method public final l0()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->I0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m0()Lyug;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyug;

    return-object v0
.end method

.method public final n0(Ltv4;Ljava/lang/String;Lw60;Ll6b;)V
    .locals 7

    invoke-virtual {p3, p2}, Lw60;->d(Ljava/lang/String;)Lw60$a;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->g0(Lw60$a;)Lw60$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lw60$a;->y()Lw60$a$t;

    move-result-object p3

    sget-object v0, Lw60$a$t;->FILE:Lw60$a$t;

    if-ne p3, v0, :cond_2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lw60$a;->p()Lw60$a$l;

    move-result-object p2

    if-eqz p2, :cond_3

    sget p2, Ljrg;->t:I

    iput p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->f()Ljv4;

    move-result-object p3

    sget-object v6, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$f;

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$f;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, v6, v0}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    move-object v1, p0

    move-object v4, p4

    invoke-virtual {v2}, Lw60$a;->z()Lw60$a$u;

    move-result-object p2

    if-eqz p2, :cond_4

    sget p2, Ljrg;->u:I

    iput p2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    iget-object p2, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    invoke-interface {p3}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalj;

    invoke-interface {p3}, Lalj;->f()Ljv4;

    move-result-object p3

    sget-object p4, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$g;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$g;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, v0}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final o0(Ltv4;Lw60;Ll6b;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lw60;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Lw60;->a(I)Lw60$a;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, v6}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->g0(Lw60$a;)Lw60$a;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Lw60$a;->y()Lw60$a$t;

    move-result-object v7

    sget-object v8, Lw60$a$t;->FILE:Lw60$a$t;

    if-ne v7, v8, :cond_2

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v9}, Lw60$a;->p()Lw60$a$l;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    invoke-interface {v7}, Lalj;->f()Ljv4;

    move-result-object v13

    sget-object v14, Lxv4;->LAZY:Lxv4;

    new-instance v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;

    const/4 v12, 0x0

    move-object v8, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$h;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v14, v7}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lw60$a;->z()Lw60$a$u;

    move-result-object v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    invoke-interface {v7}, Lalj;->f()Ljv4;

    move-result-object v13

    sget-object v14, Lxv4;->LAZY:Lxv4;

    new-instance v7, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$i;

    const/4 v12, 0x0

    move-object v8, p0

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$i;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v14, v7}, Ln31;->a(Ltv4;Lcv4;Lxv4;Lrt7;)Lgn5;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    sget v0, Ljrg;->v:I

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_7

    sget v0, Ljrg;->s:I

    goto :goto_4

    :cond_7
    sget v0, Ljrg;->r:I

    :goto_4
    iput v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    return-void
.end method

.method public final p0(Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;

    invoke-direct {v0, p0, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->E:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    check-cast p1, Lw60$a$h;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    check-cast p1, Lw60$a;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    check-cast p2, Lw60$a$h;

    iget-object p3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    check-cast p3, Ldt7;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    check-cast v4, Lw60$a;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p2

    move-object p2, v2

    move-object v2, v5

    move-object v5, p1

    move-object p1, v4

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lw60$a;->j()Lw60$a$h;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_6

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, v6

    :cond_6
    if-nez v5, :cond_9

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    iput-object p3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    iput-object p4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    invoke-virtual {p0, p1, p2, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->f0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    invoke-interface {p3, v5}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Lw60$a$h;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->B:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->E:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$j;->H:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;

    iget v5, v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;

    invoke-direct {v4, v0, v3}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    check-cast v2, Ll6b;

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    check-cast v5, Lw60$a;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_3

    :cond_3
    iget-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw60$a;->y()Lw60$a$t;

    move-result-object v3

    sget-object v5, Lw60$a$t;->FILE:Lw60$a$t;

    if-ne v3, v5, :cond_6

    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$l;

    iget-object v5, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Lqd9;

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$l;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    iput v14, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    invoke-virtual {v0, v1, v2, v3, v12}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p0(Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {v1}, Lw60$a;->H()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw60$a$l;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lw60$a$l;->k()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->k0()Ldnk;

    move-result-object v5

    iget-wide v7, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->X:J

    move-wide v10, v7

    iget-wide v8, v2, Lbo0;->w:J

    move-wide v15, v10

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lw60$a$q;->LOADED:Lw60$a$q;

    iput-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    iput-object v3, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->B:Ljava/lang/Object;

    iput v6, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    move-wide v6, v15

    invoke-virtual/range {v5 .. v12}, Ldnk;->e(JJLjava/lang/String;Lw60$a$q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->m0()Lyug;

    move-result-object v5

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v6

    invoke-virtual {v6}, Lw60$a$l;->q()Z

    move-result v6

    iput-object v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->B:Ljava/lang/Object;

    iput v13, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$k;->E:I

    invoke-virtual {v5, v3, v6, v12}, Lyug;->f(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_c

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$l;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_c
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lw60$a;->p()Lw60$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lw60$a$l;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1
.end method

.method public final r0(Lw60$a;Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lw60$a$u;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$m;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->p0(Lw60$a;Ll6b;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->s0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lw60$a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;

    iget v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;

    invoke-direct {v3, v0, v2}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->G:Ljava/lang/Object;

    check-cast v1, Lzz5;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->F:Ljava/lang/Object;

    check-cast v1, Lpnj;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->E:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$o;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->D:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->C:Ljava/lang/Object;

    check-cast v1, Lpal;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    check-cast v1, Lnal;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    check-cast v1, Lw60$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    check-cast v1, Lnal;

    iget-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    check-cast v5, Ll6b;

    iget-object v7, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    check-cast v7, Lw60$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v9, Lnal;

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->t()J

    move-result-wide v10

    iget-wide v12, v1, Ll6b;->D:J

    iget-wide v14, v1, Ll6b;->x:J

    invoke-virtual/range {p1 .. p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v2

    invoke-virtual {v2}, Lw60$a$u;->p()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lnal;-><init>(JJJLjava/lang/String;)V

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;

    invoke-direct {v2, v0, v9, v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$p;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lnal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v2

    new-instance v5, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$q;

    invoke-direct {v5, v8}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$q;-><init>(Lkotlin/coroutines/Continuation;)V

    const-wide/16 v10, 0x3

    invoke-static {v2, v10, v11, v5}, Lpc7;->c0(Ljc7;JLrt7;)Ljc7;

    move-result-object v2

    sget-object v5, Lb66;->x:Lb66$a;

    const-wide v10, 0x400a666666666666L    # 3.3

    sget-object v5, Ln66;->SECONDS:Ln66;

    invoke-static {v10, v11, v5}, Lg66;->B(DLn66;)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lpc7;->n0(Ljc7;J)Ljc7;

    move-result-object v2

    move-object/from16 v5, p1

    iput-object v5, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    iput v7, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    invoke-static {v2, v3}, Lpc7;->I(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    check-cast v2, Lpal;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v2}, Lpal;->h()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lldl;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_3

    :cond_6
    new-instance v10, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$o;

    invoke-direct {v10, v0, v5}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$o;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw60$a;)V

    new-instance v11, Lpnj$a;

    invoke-direct {v11}, Lpnj$a;-><init>()V

    invoke-virtual {v5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lpnj$a;->b(Ljava/lang/String;)Lpnj$a;

    move-result-object v11

    iget-wide v12, v1, Lbo0;->w:J

    invoke-virtual {v11, v12, v13}, Lpnj$a;->h(J)Lpnj$a;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lpnj$a;->k(Z)Lpnj$a;

    move-result-object v11

    invoke-virtual {v5}, Lw60$a;->z()Lw60$a$u;

    move-result-object v13

    invoke-virtual {v13}, Lw60$a$u;->t()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lpnj$a;->p(J)Lpnj$a;

    move-result-object v11

    invoke-virtual {v11, v7}, Lpnj$a;->n(Ljava/lang/String;)Lpnj$a;

    move-result-object v11

    invoke-virtual {v11, v12}, Lpnj$a;->j(Z)Lpnj$a;

    move-result-object v11

    iget-object v12, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->h0:Lm06$c;

    invoke-virtual {v11, v12}, Lpnj$a;->l(Lm06$c;)Lpnj$a;

    move-result-object v11

    invoke-virtual {v11}, Lpnj$a;->a()Lpnj;

    move-result-object v13

    new-instance v12, Lzz5;

    invoke-virtual {v0}, Landroidx/work/c;->h()I

    move-result v14

    iget-object v15, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->M:Lqd9;

    iget-object v11, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->N:Lqd9;

    iget-object v8, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->O:Lqd9;

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P:Lqd9;

    move-object/from16 p1, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->R:Lqd9;

    move-object/from16 v19, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->S:Lqd9;

    move-object/from16 v20, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->T:Lqd9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->U:Lqd9;

    move-object/from16 v22, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->V:Lqd9;

    move-object/from16 v23, v1

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->W:Lqd9;

    move-object/from16 v24, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v24}, Lzz5;-><init>(Lpnj;ILqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->A:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->D:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->E:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->F:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->G:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker$n;->J:I

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10, v3}, Lzz5;->P(Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    return-object v1
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->l0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
