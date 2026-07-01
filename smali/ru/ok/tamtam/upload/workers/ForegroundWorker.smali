.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/upload/workers/ForegroundWorker$a;,
        Lru/ok/tamtam/upload/workers/ForegroundWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 -2\u00020\u0001:\u0002./B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00a4@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u0084@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00a4@\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0010\u0010\u001b\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0013R\u001a\u0010)\u001a\u00020 8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010!\u001a\u0004\u0008\u001e\u0010(R\u0014\u0010,\u001a\u00020*8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
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
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V",
        "Luj7;",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "w",
        "Lpkk;",
        "I",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker$b;",
        "newProgress",
        "",
        "H",
        "(I)Z",
        "Landroidx/work/c$a;",
        "E",
        "u",
        "F",
        "Lru/ok/tamtam/upload/workers/b;",
        "G",
        "Lkzk;",
        "",
        "J",
        "startTime",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGetForegroundInfoCalled",
        "oldProgress",
        "K",
        "()J",
        "workDelay",
        "",
        "()Ljava/lang/String;",
        "name",
        "L",
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
.field public static final L:Lru/ok/tamtam/upload/workers/ForegroundWorker$a;


# instance fields
.field public final F:Lru/ok/tamtam/upload/workers/b;

.field public final G:Lkzk;

.field public H:J

.field public I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:I

.field public final K:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->L:Lru/ok/tamtam/upload/workers/ForegroundWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;Lru/ok/tamtam/upload/workers/b;Lkzk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;)V

    iput-object p4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F:Lru/ok/tamtam/upload/workers/b;

    iput-object p5, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->G:Lkzk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->a:Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b$a;->c()I

    move-result p1

    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->J:I

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->K:J

    return-void
.end method

.method public static final synthetic B(Lru/ok/tamtam/upload/workers/ForegroundWorker;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->J:I

    return p0
.end method

.method public static final synthetic C(Lru/ok/tamtam/upload/workers/ForegroundWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->H:J

    return-wide v0
.end method


# virtual methods
.method public abstract D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->K:J

    return-wide v0
.end method

.method public final H(I)Z
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "needToShowNotification: first foreground show"

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->h(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v0

    const-string v4, "needToShowNotification: ignore indeterminate (already shown)"

    invoke-static {v0, v4, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F:Lru/ok/tamtam/upload/workers/b;

    iget v1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->J:I

    iget-wide v2, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->H:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lru/ok/tamtam/upload/workers/b;->a(IIJ)Z

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->B(Lru/ok/tamtam/upload/workers/ForegroundWorker;)I

    move-result v4

    invoke-static {v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$b;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->C(Lru/ok/tamtam/upload/workers/ForegroundWorker;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "needToShowNotification: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldProgress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newProgress="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v0

    const-string v4, "needToShowNotification: none progress, skip"

    invoke-static {v0, v4, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->J:I

    return v0
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;

    iget v1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->z:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->z:Ljava/lang/Object;

    iput v4, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->C:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Luj7;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->z:Ljava/lang/Object;

    iput v3, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$e;->C:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;

    iget v1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;->B:I

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->H:J

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->G:Lkzk;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lkzk;->k(Ljava/lang/String;)V

    iput v3, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$c;->B:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/c$a;

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->G:Lkzk;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkzk;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;

    iget v1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;

    invoke-direct {v0, p0, p1}, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;->B:I

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

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, v0, Lru/ok/tamtam/upload/workers/ForegroundWorker$d;->B:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Luj7;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
