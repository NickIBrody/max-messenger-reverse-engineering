.class public final Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 d2\u00020\u0001:\u0001eB\u00e5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u0094@\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u0094@\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010/\u001a\u00020.H\u0096@\u00a2\u0006\u0004\u0008/\u0010+J\u0018\u00102\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00105R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u00105\u001a\u0004\u0008@\u0010AR\u001b\u0010E\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00105\u001a\u0004\u0008<\u0010DR\u001b\u0010H\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00105\u001a\u0004\u00089\u0010GR\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u00105\u001a\u0004\u0008;\u0010JR\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00105\u001a\u0004\u0008:\u0010KR\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00105\u001a\u0004\u0008?\u0010MR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001b\u0010Y\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00105\u001a\u0004\u0008=\u0010XR\u001b\u0010]\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u00105\u001a\u0004\u00088\u0010\\R\u0014\u0010`\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020R8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010b\u00a8\u0006f"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;",
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
        "chatsRepository",
        "Lw47;",
        "fileLoadingNotifications",
        "Lalj;",
        "dispatchers",
        "Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lh67;",
        "fileSystem",
        "Lylb;",
        "messagesRepository",
        "Lhe8;",
        "downloader",
        "Ljna;",
        "mediaProcessor",
        "Lj41;",
        "uiBus",
        "Lp47;",
        "fileDownloadedNotifier",
        "Lja4;",
        "connectionInfo",
        "Li60;",
        "fileAttachStatusService",
        "Lm06;",
        "downloadRegistrar",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V",
        "Landroidx/work/c$a;",
        "E",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj7;",
        "D",
        "Lpkk;",
        "y",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;",
        "progress",
        "Z",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "Lpnj;",
        "V",
        "W",
        "()Lpnj;",
        "taskAttachDownloadData",
        "",
        "()I",
        "notificationId",
        "X",
        "()Lfm3;",
        "chatRepository",
        "Y",
        "()Lw47;",
        "()Lalj;",
        "h0",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "",
        "v0",
        "Ljava/lang/CharSequence;",
        "chatTitle",
        "",
        "y0",
        "Ljava/lang/String;",
        "downloadString",
        "Lzz5;",
        "z0",
        "()Lzz5;",
        "operation",
        "Landroid/app/PendingIntent;",
        "A0",
        "()Landroid/app/PendingIntent;",
        "cancelIntent",
        "v",
        "()Ljv4;",
        "coroutineContext",
        "F",
        "()Ljava/lang/String;",
        "name",
        "B0",
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
.field public static final B0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;


# instance fields
.field public final A0:Lqd9;

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

.field public v0:Ljava/lang/CharSequence;

.field public y0:Ljava/lang/String;

.field public final z0:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->B0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
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
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V

    iput-object p10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M:Lqd9;

    iput-object p11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N:Lqd9;

    iput-object p12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->O:Lqd9;

    iput-object p13, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->P:Lqd9;

    iput-object p14, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Q:Lqd9;

    iput-object p15, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->R:Lqd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->S:Lqd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->T:Lqd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->U:Lqd9;

    new-instance p1, Lb06;

    invoke-direct {p1, p0}, Lb06;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->V:Lqd9;

    new-instance p1, Lc06;

    invoke-direct {p1, p0}, Lc06;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->W:Lqd9;

    iput-object p6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lqd9;

    iput-object p7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lqd9;

    iput-object p8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lqd9;

    iput-object p9, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h0:Lqd9;

    const-string p1, ""

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/lang/CharSequence;

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Ljava/lang/String;

    new-instance p1, Ld06;

    invoke-direct {p1, p0, p8}, Ld06;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lqd9;

    new-instance p1, Le06;

    invoke-direct {p1, p0}, Le06;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lqd9;

    return-void
.end method

.method public static synthetic J(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)Lpnj;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)Lpnj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)Landroid/app/PendingIntent;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->O(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqd9;)Lzz5;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqd9;)Lzz5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)I
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)I

    move-result p0

    return p0
.end method

.method public static final synthetic N(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)Landroid/app/PendingIntent;
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

.method private final P()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final Q()Lfm3;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->X:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method private final R()Lalj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final S()Lw47;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    return-object v0
.end method

.method private final T()I
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->W:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final X(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)I
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->W()Lpnj;

    move-result-object v0

    invoke-virtual {v0}, Lpnj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x5327ae54

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->W()Lpnj;

    move-result-object p0

    invoke-virtual {p0}, Lpnj;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v1, p0

    return v1
.end method

.method public static final Y(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lqd9;)Lzz5;
    .locals 13

    new-instance v0, Lzz5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->W()Lpnj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/c;->h()I

    move-result v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->M:Lqd9;

    iget-object v4, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->N:Lqd9;

    iget-object v5, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->O:Lqd9;

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->P:Lqd9;

    iget-object v7, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Q:Lqd9;

    iget-object v8, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->R:Lqd9;

    iget-object v10, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->S:Lqd9;

    iget-object v11, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->T:Lqd9;

    iget-object v12, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->U:Lqd9;

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lzz5;-><init>(Lpnj;ILqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public static final a0(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)Lpnj;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Lf06;->a(Landroidx/work/b;)Lpnj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;

    iget v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->G:I

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->D:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->C:Ljava/lang/Object;

    check-cast v4, Lzz5$c;

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->B:Ljava/lang/Object;

    check-cast v4, Lw7g;

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->A:Ljava/lang/Object;

    check-cast v6, Lw7g;

    iget-object v2, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->z:Ljava/lang/Object;

    check-cast v2, Lv7g;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v0, Lv7g;

    invoke-direct {v0}, Lv7g;-><init>()V

    sget-object v4, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result v4

    iput v4, v0, Lv7g;->w:I

    new-instance v4, Lw7g;

    invoke-direct {v4}, Lw7g;-><init>()V

    new-instance v7, Lw7g;

    invoke-direct {v7}, Lw7g;-><init>()V

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lw7g;->w:J

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->U()Lzz5;

    move-result-object v10

    invoke-virtual {v10}, Lzz5;->L()Lzz5$c;

    move-result-object v10

    sget-object v11, Lmp9;->a:Lmp9;

    invoke-virtual {v11}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "operation.state="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v14, "workers:DownloadFileAttachWorker"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    instance-of v11, v10, Lzz5$c$e;

    if-eqz v11, :cond_5

    move-object v11, v10

    check-cast v11, Lzz5$c$e;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lzz5$c$e;->b()I

    move-result v12

    iput v12, v0, Lv7g;->w:I

    invoke-virtual {v11}, Lzz5$c$e;->c()J

    move-result-wide v12

    iput-wide v12, v4, Lw7g;->w:J

    invoke-virtual {v11}, Lzz5$c$e;->a()J

    move-result-wide v11

    iput-wide v11, v7, Lw7g;->w:J

    :cond_6
    iget-wide v11, v7, Lw7g;->w:J

    cmp-long v8, v11, v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Q()Lfm3;

    move-result-object v8

    iget-wide v11, v7, Lw7g;->w:J

    iput-object v0, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->z:Ljava/lang/Object;

    iput-object v4, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->A:Ljava/lang/Object;

    iput-object v7, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->C:Ljava/lang/Object;

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->D:Ljava/lang/Object;

    iput v6, v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$b;->G:I

    invoke-interface {v8, v11, v12, v2}, Lfm3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v6, v4

    move-object v4, v7

    :goto_3
    check-cast v0, Lqv2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iput-object v0, v3, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/lang/CharSequence;

    move-object v7, v4

    move-object v4, v6

    goto :goto_4

    :cond_a
    move-object v2, v0

    :goto_4
    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->U()Lzz5;

    move-result-object v0

    invoke-virtual {v0}, Lzz5;->K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v0

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->S()Lw47;

    move-result-object v8

    iget-wide v9, v7, Lw7g;->w:J

    iget-wide v3, v4, Lw7g;->w:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->W()Lpnj;

    move-result-object v0

    invoke-virtual {v0}, Lpnj;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->v0:Ljava/lang/CharSequence;

    iget v15, v2, Lv7g;->w:I

    const/16 v16, 0x0

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->P()Landroid/app/PendingIntent;

    move-result-object v17

    invoke-interface/range {v8 .. v17}, Lw47;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    new-instance v2, Luj7;

    invoke-direct {v1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->T()I

    move-result v3

    sget v4, Llhh;->b:I

    invoke-direct {v2, v3, v0, v4}, Luj7;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;

    iget v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;->B:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->S()Lw47;

    move-result-object v1

    invoke-interface {v1}, Lw47;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->V()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->getWorker-early-fg()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result p1

    iput v3, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;->B:I

    invoke-virtual {p0, p1, v4}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->Z(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->U()Lzz5;

    move-result-object v1

    move p1, v2

    new-instance v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$d;

    invoke-direct {v2, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$d;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;)V

    iput p1, v4, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker$c;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzz5;->Q(Lzz5;Lzz5$b;Lhe8$b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Landroidx/work/c$a;

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

    const-string v0, "workers:DownloadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final U()Lzz5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->z0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz5;

    return-object v0
.end method

.method public final V()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->h0:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final W()Lpnj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->V:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnj;

    return-object v0
.end method

.method public final Z(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->V()Lone/me/sdk/prefs/PmsProperties;

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

.method public v()Ljv4;
    .locals 1

    invoke-direct {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->R()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->f()Ljv4;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "workers:DownloadFileAttachWorker"

    const-string v3, "File download. OnStopWork"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->U()Lzz5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzz5;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
