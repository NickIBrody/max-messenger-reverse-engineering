.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;,
        Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007*\u0001l\u0018\u0000 z2\u00020\u0001:\u0002{|B\u00a9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0094@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u0094@\u00a2\u0006\u0004\u0008\'\u0010%J\u0010\u0010)\u001a\u00020(H\u0096@\u00a2\u0006\u0004\u0008)\u0010%J\u0018\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020(H\u0082@\u00a2\u0006\u0004\u00081\u0010%R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R!\u0010D\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010AR\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010:\u001a\u0004\u0008F\u0010GR\u001b\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010:\u001a\u0004\u0008I\u0010JR\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010MR\u001b\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010PR\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010SR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010:\u001a\u0004\u0008U\u0010VR\u001b\u0010 \u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010:\u001a\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020^8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010u\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;",
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
        "Lalj;",
        "dispatchers",
        "Lum4;",
        "contactsRepository",
        "Lm06;",
        "downloadPerfRegistrar",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lh67;",
        "fileSystem",
        "Lhe8;",
        "downloader",
        "Lj41;",
        "uiBus",
        "Lp47;",
        "fileDownloadedNotifier",
        "Lja4;",
        "connectionInfo",
        "Lw47;",
        "fileLoadingNotifications",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lm06;Lqd9;Lqd9;Lqd9;Lj41;Lp47;Lqd9;Lqd9;)V",
        "Landroidx/work/c$a;",
        "E",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj7;",
        "D",
        "Lpkk;",
        "y",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;",
        "progress",
        "n0",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "j0",
        "()Ljava/io/File;",
        "b0",
        "M",
        "Lm06;",
        "N",
        "Lj41;",
        "O",
        "Lp47;",
        "Lboj;",
        "P",
        "Lqd9;",
        "l0",
        "()Lboj;",
        "taskAttachDownloadData",
        "",
        "Q",
        "i0",
        "()I",
        "getNotificationId$annotations",
        "()V",
        "notificationId",
        "R",
        "h0",
        "()Lh67;",
        "S",
        "f0",
        "()Lhe8;",
        "T",
        "e0",
        "()Lalj;",
        "U",
        "c0",
        "()Lja4;",
        "V",
        "d0",
        "()Lum4;",
        "W",
        "k0",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "X",
        "g0",
        "()Lw47;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Y",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCount",
        "",
        "Z",
        "J",
        "lastUpdateTime",
        "Lh4k;",
        "Ljava/lang/String;",
        "traceId",
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;",
        "v0",
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;",
        "state",
        "y0",
        "Ljava/io/File;",
        "outputFile",
        "ru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f",
        "z0",
        "Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;",
        "httpListener",
        "G",
        "()J",
        "workDelay",
        "v",
        "()Ljv4;",
        "coroutineContext",
        "",
        "F",
        "()Ljava/lang/String;",
        "name",
        "A0",
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
.field public static final A0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;


# instance fields
.field public final M:Lm06;

.field public final N:Lj41;

.field public final O:Lp47;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Lqd9;

.field public final T:Lqd9;

.field public final U:Lqd9;

.field public final V:Lqd9;

.field public final W:Lqd9;

.field public final X:Lqd9;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Z:J

.field public volatile h0:Ljava/lang/String;

.field public volatile v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

.field public y0:Ljava/io/File;

.field public final z0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->A0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lm06;Lqd9;Lqd9;Lqd9;Lj41;Lp47;Lqd9;Lqd9;)V
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
            "Lm06;",
            "Lqd9;",
            "Lqd9;",
            "Lqd9;",
            "Lj41;",
            "Lp47;",
            "Lqd9;",
            "Lqd9;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M:Lm06;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N:Lj41;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O:Lp47;

    new-instance p1, Lg06;

    invoke-direct {p1, p0}, Lg06;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P:Lqd9;

    new-instance p1, Lh06;

    invoke-direct {p1, p0}, Lh06;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q:Lqd9;

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->R:Lqd9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S:Lqd9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T:Lqd9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U:Lqd9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V:Lqd9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W:Lqd9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lh4k;->b:Lh4k$a;

    invoke-virtual {p1}, Lh4k$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0:Ljava/lang/String;

    new-instance p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    invoke-direct {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    return-void
.end method

.method public static synthetic J(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->m0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)I

    move-result p0

    return p0
.end method

.method public static synthetic K(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lja4;
    .locals 0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->c0()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lm06;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M:Lm06;

    return-object p0
.end method

.method public static final synthetic N(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lhe8;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->f0()Lhe8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lp47;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O:Lp47;

    return-object p0
.end method

.method public static final synthetic P(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->z0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;

    return-object p0
.end method

.method public static final synthetic Q(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:J

    return-wide v0
.end method

.method public static final synthetic R(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->j0()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic T(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic U(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    return-object p0
.end method

.method public static final synthetic V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lj41;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N:Lj41;

    return-object p0
.end method

.method public static final synthetic Y(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z:J

    return-void
.end method

.method public static final synthetic Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    return-void
.end method

.method public static final synthetic a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c0()Lja4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method private final e0()Lalj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final g0()Lw47;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    return-object v0
.end method

.method private final i0()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k0()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public static final m0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)I
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v0

    invoke-virtual {v0}, Lboj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x596fabde

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object p0

    invoke-virtual {p0}, Lboj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    return v1
.end method

.method private final n0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getWorker-download-fg-fix()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->H(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public static final o0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Li06;->b(Landroidx/work/b;)Lboj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0m;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    instance-of v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b()I

    move-result p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->a()J

    move-result-wide v0

    move v8, p1

    move-object p1, v2

    move-wide v5, v3

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    move v8, p1

    move-object p1, v2

    move-wide v5, v3

    move-wide v2, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->g0()Lw47;

    move-result-object v1

    invoke-interface {v1}, Lw47;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->d0()Lum4;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lum4;->f(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->o()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    move-object v4, p1

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->g0()Lw47;

    move-result-object v1

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, v0

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v10}, Lw47;->c(JLjava/lang/String;JLjava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Luj7;

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->i0()I

    move-result v1

    sget v2, Llhh;->b:I

    invoke-direct {v0, v1, p1, v2}, Luj7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "workers:DownloadFileFromWebAppWorker"

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->k0()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->getWorker-early-fg()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iput v5, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-direct {p0, p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->n0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M:Lm06;

    invoke-virtual {p0}, Landroidx/work/c;->h()I

    move-result v2

    sget-object v5, Lm06$c;->WEBAPP:Lm06$c;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v9

    invoke-virtual {v9}, Lboj;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v9

    sget-object v10, Lzgg;->x:Lzgg$a;

    invoke-static {v9}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v9, v7

    :cond_7
    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v8, v5, v9, v2}, Lm06;->y0(ILm06$c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0:Ljava/lang/String;

    :try_start_2
    const-string p1, "File download. doWork %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->e0()Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$e;

    invoke-direct {v2, p0, v7}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$e;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-static {p1, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_3
    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->e0()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->f()Ljv4;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;

    invoke-direct {v4, p0, v7}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$d;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-static {v2, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast p1, Lhe8$a;

    sget-object v2, Lhe8$a;->ALREADY_DOWNLOADING_BY_OTHER:Lhe8$a;

    if-ne p1, v2, :cond_a

    const-string p1, "File download. Process: already downloading file %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, p1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lc37$a;->ALREADY_DOWNLOADING:Lc37$a;

    invoke-virtual {p1}, Lc37$a;->h()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    instance-of v2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    if-eqz v2, :cond_c

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    goto/16 :goto_9

    :cond_b
    sget-object p1, Lc37$a;->INTERRUPTED:Lc37$a;

    invoke-virtual {p1}, Lc37$a;->h()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    goto :goto_9

    :cond_c
    sget-object v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p1, Lc37$a;->FAIL:Lc37$a;

    invoke-virtual {p1}, Lc37$a;->h()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    goto :goto_9

    :cond_d
    sget-object v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object p1, Lc37$a;->CANCELLED:Lc37$a;

    invoke-virtual {p1}, Lc37$a;->h()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    goto :goto_9

    :cond_e
    sget-object v2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;

    invoke-static {p1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    instance-of p1, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1

    goto :goto_9

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_5
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_6
    const-string v2, "File download. Cancelled!"

    invoke-static {v6, v2, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->z:Ljava/lang/Object;

    iput v8, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$c;->C:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_7
    return-object v1

    :cond_12
    :goto_8
    sget-object p1, Lc37$a;->CANCELLED:Lc37$a;

    invoke-virtual {p1}, Lc37$a;->h()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "taskName"

    invoke-virtual {v0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    :cond_0
    return-object v0
.end method

.method public G()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File download. CancelLoading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N:Lj41;

    new-instance v2, Lz37;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v3

    invoke-virtual {v3}, Lboj;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v5

    invoke-virtual {v5}, Lboj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lz37;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    iput-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->f0()Lhe8;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {v1, v2, v0, p1}, Lhe8;->c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d0()Lum4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final f0()Lhe8;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->S:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe8;

    return-object v0
.end method

.method public final h0()Lh67;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final j0()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0()Lh67;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v1

    invoke-virtual {v1}, Lboj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh67;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lboj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    return-object v0
.end method

.method public v()Ljv4;
    .locals 1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->e0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->f()Ljv4;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

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

    const-string p1, "File download. OnStopWork"

    const/4 v2, 0x4

    const-string v4, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static {v4, p1, v5, v2, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->N:Lj41;

    new-instance v2, Lz37;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v4

    invoke-virtual {v4}, Lboj;->d()J

    move-result-wide v6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->l0()Lboj;

    move-result-object v4

    invoke-virtual {v4}, Lboj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v7, v4}, Lz37;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v2}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->v0:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->f0()Lhe8;

    move-result-object p1

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->y0:Ljava/io/File;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iput v3, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$g;->B:I

    invoke-interface {p1, v2, v5, v0}, Lhe8;->a(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M:Lm06;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->h0:Ljava/lang/String;

    sget-object v3, Lm06$a;->USER_CANCELLED:Lm06$a;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
