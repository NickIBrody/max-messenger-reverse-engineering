.class public final Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;Lqd9;Lqd9;Lm06;Lqd9;Lqd9;Lqd9;Lj41;Lp47;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Q(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)J

    move-result-wide p4

    sub-long p4, p2, p4

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->G()J

    move-result-wide v0

    cmp-long p4, p4, v0

    if-gez p4, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget-object p4, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p4, p2, p3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Y(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;J)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    new-instance v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    sget-object p3, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p3, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->d(F)I

    move-result v1

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p1

    invoke-virtual {p1}, Lboj;->e()J

    move-result-wide v2

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p1

    invoke-virtual {p1}, Lboj;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;-><init>(IJJLxd5;)V

    invoke-static {p2, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->U(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;

    move-result-object p1

    instance-of p2, p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    const-string p1, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    const/4 p2, 0x4

    const-string p4, "workers:DownloadFileFromWebAppWorker"

    invoke-static {p4, p1, p3, p2, p3}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b()I

    move-result p2

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "update notification "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$e;->b()I

    move-result p1

    invoke-static {p2, p1, p6}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->a0(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v3

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onFileDownloadInterrupted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isNetworkProblem:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "workers:DownloadFileFromWebAppWorker"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lj41;

    move-result-object v2

    new-instance v3, Lb47;

    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v4

    invoke-virtual {v4}, Lboj;->d()J

    move-result-wide v4

    iget-object v6, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v6}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v6

    invoke-virtual {v6}, Lboj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lb47;-><init>(JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->T(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    if-gt v3, v1, :cond_3

    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    invoke-direct {v1, v5}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;-><init>(Z)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lm06;

    move-result-object v6

    sget-object v7, Lm06$a;->NOT_ENOUGH_SPACE:Lm06$a;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lm06;

    move-result-object v14

    sget-object v15, Lm06$a;->INTERRUPTED_UNKNOWN:Lm06$a;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x14

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, p3

    invoke-static/range {v14 .. v21}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    :goto_2
    new-instance v1, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v5, v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$d;-><init>(ZILxd5;)V

    :goto_3
    invoke-static {v4, v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public g(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "workers:DownloadFileFromWebAppWorker"

    const-string v1, "onFileDownloadCompleted: %s"

    invoke-static {v0, v1, p2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lj41;

    move-result-object p2

    new-instance v0, Lc47;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v1

    invoke-virtual {v1}, Lboj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v3

    invoke-virtual {v3}, Lboj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lc47;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->O(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lp47;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp47;->k(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lm06;

    move-result-object p1

    iget-object p2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm06;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object p2, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$b;

    invoke-static {p1, p2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadCancelled: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lm06;

    move-result-object v0

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lm06$a;->USER_CANCELLED:Lm06$a;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lj41;

    move-result-object p1

    new-instance v0, Lz37;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v1

    invoke-virtual {v1}, Lboj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v3

    invoke-virtual {v3}, Lboj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lz37;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$a;

    invoke-static {p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v0

    invoke-virtual {v0}, Lboj;->a()J

    move-result-wide v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v2}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v2

    invoke-virtual {v2}, Lboj;->e()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "workers:DownloadFileFromWebAppWorker"

    const-string v3, "onUrlExpired"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->M(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lm06;

    move-result-object v0

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->W(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lm06$a;->URL_EXPIRED_FOR_NON_AUDIO:Lm06$a;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lj41;

    move-result-object p1

    new-instance v0, Lb47;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v1

    invoke-virtual {v1}, Lboj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v3

    invoke-virtual {v3}, Lboj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb47;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadFailed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "workers:DownloadFileFromWebAppWorker"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->X(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lj41;

    move-result-object p1

    new-instance v0, Lb47;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v1}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v1

    invoke-virtual {v1}, Lboj;->d()J

    move-result-wide v1

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-static {v3}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->V(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;)Lboj;

    move-result-object v3

    invoke-virtual {v3}, Lboj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb47;-><init>(JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lj41;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$f;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    sget-object v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;->a:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b$c;

    invoke-static {p1, v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->Z(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker$b;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
