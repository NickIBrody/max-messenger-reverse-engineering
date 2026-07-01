.class public final Lone/me/stories/core/workers/StoryPublishWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/core/workers/StoryPublishWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001<Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0094@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0094@\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008$\u0010\u001bR\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010-R\u001b\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\'\u001a\u0004\u0008.\u0010/R\u001b\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\'\u001a\u0004\u00081\u00102R\u001b\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\'\u001a\u0004\u00080\u00104R\u001b\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\'\u001a\u0004\u00083\u00105R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00107R\u0014\u0010;\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lone/me/stories/core/workers/StoryPublishWorker;",
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
        "Lg1j;",
        "storiesSendUseCase",
        "Lw47;",
        "fileLoadingNotifications",
        "Lzue;",
        "prefs",
        "Lja4;",
        "connectionInfo",
        "Lalj;",
        "dispatchers",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V",
        "Landroidx/work/c$a;",
        "E",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj7;",
        "D",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "fileSizeRef",
        "Lpkk;",
        "V",
        "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "O",
        "Ln1j;",
        "M",
        "Lqd9;",
        "U",
        "()Ln1j;",
        "storyUpload",
        "N",
        "T",
        "()Lg1j;",
        "R",
        "()Lw47;",
        "P",
        "S",
        "()Lzue;",
        "Q",
        "()Lja4;",
        "()Lalj;",
        "",
        "Ljava/lang/String;",
        "tag",
        "F",
        "()Ljava/lang/String;",
        "name",
        "a",
        "stories-core_release"
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
.field public static final T:Lone/me/stories/core/workers/StoryPublishWorker$a;


# instance fields
.field public final M:Lqd9;

.field public final N:Lqd9;

.field public final O:Lqd9;

.field public final P:Lqd9;

.field public final Q:Lqd9;

.field public final R:Lqd9;

.field public final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/core/workers/StoryPublishWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/core/workers/StoryPublishWorker;->T:Lone/me/stories/core/workers/StoryPublishWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
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
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V

    move-object p1, p0

    new-instance p2, Lh1j;

    invoke-direct {p2, p0}, Lh1j;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p2

    iput-object p2, p1, Lone/me/stories/core/workers/StoryPublishWorker;->M:Lqd9;

    iput-object p6, p1, Lone/me/stories/core/workers/StoryPublishWorker;->N:Lqd9;

    iput-object p7, p1, Lone/me/stories/core/workers/StoryPublishWorker;->O:Lqd9;

    iput-object p8, p1, Lone/me/stories/core/workers/StoryPublishWorker;->P:Lqd9;

    iput-object p9, p1, Lone/me/stories/core/workers/StoryPublishWorker;->Q:Lqd9;

    iput-object p10, p1, Lone/me/stories/core/workers/StoryPublishWorker;->R:Lqd9;

    const-class p2, Lone/me/stories/core/workers/StoryPublishWorker;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lone/me/stories/core/workers/StoryPublishWorker;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;
    .locals 0

    invoke-static {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->W(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lone/me/stories/core/workers/StoryPublishWorker;)Lg1j;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->T()Lg1j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;
    .locals 0

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->U()Ln1j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lone/me/stories/core/workers/StoryPublishWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic N(Lone/me/stories/core/workers/StoryPublishWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/core/workers/StoryPublishWorker;->V(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object p0

    invoke-static {p0}, Lo1j;->c(Landroidx/work/b;)Ln1j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls0m;->i(Landroid/content/Context;)Ls0m;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls0m;->e(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->R()Lw47;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->R()Lw47;

    move-result-object v0

    invoke-interface {v0}, Lw47;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->b()I

    move-result v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v12}, Lw47;->d(Lw47;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object p1

    new-instance v0, Luj7;

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->U()Ln1j;

    move-result-object v1

    invoke-virtual {v1}, Ln1j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    sget v2, Llhh;->b:I

    invoke-direct {v0, v1, p1, v2}, Luj7;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lone/me/stories/core/workers/StoryPublishWorker$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lone/me/stories/core/workers/StoryPublishWorker$d;

    iget v3, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/stories/core/workers/StoryPublishWorker$d;

    invoke-direct {v2, v1, v0}, Lone/me/stories/core/workers/StoryPublishWorker$d;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->A:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v2, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v9, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->C:I

    iget v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->B:I

    iget-object v6, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->A:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v7, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v9

    move v9, v4

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->A:Ljava/lang/Object;

    check-cast v4, Lja4;

    iget-object v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v4

    goto/16 :goto_4

    :cond_5
    iget-object v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v12, v1, Lone/me/stories/core/workers/StoryPublishWorker;->S:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lyp9;->INFO:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object v0

    invoke-virtual {v0}, Ln1j;->b()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Prepare before story send: cid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, -0x1

    invoke-direct {v4, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->S()Lzue;

    move-result-object v0

    invoke-interface {v0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getWorker-early-fg()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    iput v8, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    invoke-virtual {v1, v4, v2}, Lone/me/stories/core/workers/StoryPublishWorker;->V(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->P()Lja4;

    move-result-object v0

    iput-object v4, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    iput-object v0, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->A:Ljava/lang/Object;

    iput v9, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->B:I

    iput v9, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->C:I

    iput v7, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    new-instance v7, Lrn2;

    invoke-static {v2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lrn2;->z()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lja4;->n()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v0, Lzgg;->x:Lzgg$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v8, Lone/me/stories/core/workers/StoryPublishWorker$b;

    invoke-direct {v8, v0, v7, v10}, Lone/me/stories/core/workers/StoryPublishWorker$b;-><init>(Lja4;Lpn2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v8}, Lja4;->f(Lja4$c;)V

    new-instance v10, Lone/me/stories/core/workers/StoryPublishWorker$c;

    invoke-direct {v10, v0, v8}, Lone/me/stories/core/workers/StoryPublishWorker$c;-><init>(Lja4;Lone/me/stories/core/workers/StoryPublishWorker$b;)V

    invoke-interface {v7, v10}, Lpn2;->j(Ldt7;)V

    :goto_3
    invoke-virtual {v7}, Lrn2;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_b

    invoke-static {v2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne v0, v3, :cond_4

    goto/16 :goto_7

    :goto_4
    :try_start_2
    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->A:Ljava/lang/Object;

    iput v9, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->B:I

    iput v9, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->C:I

    iput v6, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    invoke-static {v1, v7, v2}, Lone/me/stories/core/workers/StoryPublishWorker;->N(Lone/me/stories/core/workers/StoryPublishWorker;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v2

    move v0, v9

    :goto_5
    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->M(Lone/me/stories/core/workers/StoryPublishWorker;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    sget-object v11, Lyp9;->INFO:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object v4

    invoke-virtual {v4}, Ln1j;->b()J

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting story send: cid="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->K(Lone/me/stories/core/workers/StoryPublishWorker;)Lg1j;

    move-result-object v4

    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object v8

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->A:Ljava/lang/Object;

    iput v9, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->B:I

    iput v0, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->C:I

    iput v5, v2, Lone/me/stories/core/workers/StoryPublishWorker$d;->F:I

    invoke-virtual {v4, v8, v2}, Lg1j;->a(Ln1j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    :goto_8
    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->M(Lone/me/stories/core/workers/StoryPublishWorker;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lyp9;->INFO:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object v0

    invoke-virtual {v0}, Ln1j;->b()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Story sent successfully: cid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_a
    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->M(Lone/me/stories/core/workers/StoryPublishWorker;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object v5

    invoke-virtual {v5}, Ln1j;->b()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Story send failed: cid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", exception="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    :goto_c
    return-object v0

    :goto_d
    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->M(Lone/me/stories/core/workers/StoryPublishWorker;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v1}, Lone/me/stories/core/workers/StoryPublishWorker;->L(Lone/me/stories/core/workers/StoryPublishWorker;)Ln1j;

    move-result-object v5

    invoke-virtual {v5}, Ln1j;->b()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Story send cancelled: cid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    throw v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Landroidx/work/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->S:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->Q()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lone/me/stories/core/workers/StoryPublishWorker$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/stories/core/workers/StoryPublishWorker$e;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lja4;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->Q:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final Q()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->R:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final R()Lw47;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->O:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw47;

    return-object v0
.end method

.method public final S()Lzue;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->P:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    return-object v0
.end method

.method public final T()Lg1j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->N:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1j;

    return-object v0
.end method

.method public final U()Ln1j;
    .locals 1

    iget-object v0, p0, Lone/me/stories/core/workers/StoryPublishWorker;->M:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1j;

    return-object v0
.end method

.method public final V(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lone/me/stories/core/workers/StoryPublishWorker$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/stories/core/workers/StoryPublishWorker$f;

    iget v1, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/core/workers/StoryPublishWorker$f;

    invoke-direct {v0, p0, p2}, Lone/me/stories/core/workers/StoryPublishWorker$f;-><init>(Lone/me/stories/core/workers/StoryPublishWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v2, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->B:J

    iget-object p1, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->A:Ljava/lang/Object;

    check-cast p1, Lone/me/stories/core/workers/StoryPublishWorker;

    iget-object v4, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p2, v2, :cond_9

    cmp-long p2, v8, v3

    if-nez p2, :cond_6

    iput-object p1, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->z:Ljava/lang/Object;

    iput-wide v8, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->B:J

    iput v7, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    invoke-virtual {p0, v0}, Lone/me/stories/core/workers/StoryPublishWorker;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-wide v2, v7

    goto :goto_2

    :cond_6
    move-wide v2, v8

    :goto_2
    invoke-virtual {p0}, Lone/me/stories/core/workers/StoryPublishWorker;->S()Lzue;

    move-result-object p2

    invoke-interface {p2}, Lzue;->f()Ldhh;

    move-result-object p2

    invoke-interface {p2}, Ldhh;->x0()I

    move-result p2

    int-to-long v7, p2

    cmp-long p2, v2, v7

    if-lez p2, :cond_9

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->z:Ljava/lang/Object;

    iput-object p0, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->A:Ljava/lang/Object;

    iput-wide v2, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->B:J

    iput v6, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, p1

    move-object p1, p0

    :goto_3
    check-cast p2, Luj7;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->A:Ljava/lang/Object;

    iput-wide v2, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->B:J

    iput v5, v0, Lone/me/stories/core/workers/StoryPublishWorker$f;->E:I

    invoke-virtual {p1, p2, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
