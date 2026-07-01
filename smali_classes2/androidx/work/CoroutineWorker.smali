.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010&\u001a\u00020 8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lvj9;",
        "Landroidx/work/c$a;",
        "p",
        "()Lvj9;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Luj7;",
        "v",
        "d",
        "Lpkk;",
        "m",
        "()V",
        "Li24;",
        "A",
        "Li24;",
        "getJob$work_runtime_ktx_release",
        "()Li24;",
        "job",
        "Lpoh;",
        "B",
        "Lpoh;",
        "x",
        "()Lpoh;",
        "future",
        "Ljv4;",
        "C",
        "Ljv4;",
        "u",
        "()Ljv4;",
        "getCoroutineContext$annotations",
        "coroutineContext",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Li24;

.field public final B:Lpoh;

.field public final C:Ljv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->A:Li24;

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->B:Lpoh;

    new-instance p2, Lyv4;

    invoke-direct {p2, p0}, Lyv4;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->i()Lynj;

    move-result-object v0

    invoke-interface {v0}, Lynj;->b()Lyeh;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcx5;->a()Ljv4;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->C:Ljv4;

    return-void
.end method

.method public static synthetic r(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->s(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static final s(Landroidx/work/CoroutineWorker;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->A:Li24;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lvj9;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->u()Ljv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    invoke-static {v2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    new-instance v2, Ld39;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Ld39;-><init>(Lx29;Lpoh;ILxd5;)V

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$a;-><init>(Ld39;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v2
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Landroidx/work/c;->m()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lpoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0;->cancel(Z)Z

    return-void
.end method

.method public final p()Lvj9;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->u()Ljv4;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A:Li24;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lpoh;

    return-object v0
.end method

.method public abstract t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public u()Ljv4;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->C:Ljv4;

    return-object v0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->w(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lpoh;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->B:Lpoh;

    return-object v0
.end method
