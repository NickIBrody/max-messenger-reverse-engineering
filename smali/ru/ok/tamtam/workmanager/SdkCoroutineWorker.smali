.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Landroidx/work/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/SdkCoroutineWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 ,2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010&\u001a\u00020!8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010+\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroidx/work/c;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Ljv4;",
        "workCoroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;)V",
        "Lvj9;",
        "Landroidx/work/c$a;",
        "p",
        "()Lvj9;",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpkk;",
        "y",
        "Luj7;",
        "w",
        "foregroundInfo",
        "A",
        "(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "m",
        "()V",
        "Li24;",
        "Li24;",
        "job",
        "Lpoh;",
        "B",
        "Lpoh;",
        "future",
        "Lwl9;",
        "C",
        "Lwl9;",
        "getLocalAccountId",
        "()Lwl9;",
        "localAccountId",
        "D",
        "Ljv4;",
        "v",
        "()Ljv4;",
        "coroutineContext",
        "E",
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
.field public static final E:Lru/ok/tamtam/workmanager/SdkCoroutineWorker$a;


# instance fields
.field public final A:Li24;

.field public final B:Lpoh;

.field public final C:Lwl9;

.field public final D:Ljv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->E:Lru/ok/tamtam/workmanager/SdkCoroutineWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljv4;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A:Li24;

    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->B:Lpoh;

    new-instance v0, Lwl9;

    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    move-result-object p2

    const-string v1, "local_account_id"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/work/b;->k(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {v0, p2}, Lwl9;-><init>(I)V

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->C:Lwl9;

    new-instance p2, Ls3h;

    invoke-direct {p2, p0}, Ls3h;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/c;->i()Lynj;

    move-result-object v0

    invoke-interface {v0}, Lynj;->b()Lyeh;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lu0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->D:Ljv4;

    return-void
.end method

.method public static synthetic r(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->s(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void
.end method

.method public static final s(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->B:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A:Li24;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic t(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Lpoh;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->B:Lpoh;

    return-object p0
.end method

.method public static synthetic x(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A(Luj7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/work/c;->n(Luj7;)Lvj9;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;

    invoke-direct {v1, v0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$d;-><init>(Lpn2;Lvj9;)V

    sget-object v2, Lev5;->INSTANCE:Lev5;

    invoke-interface {p1, v1, v2}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$e;

    invoke-direct {v1, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$e;-><init>(Lvj9;)V

    invoke-interface {v0, v1}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d()Lvj9;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->v()Ljv4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v2

    invoke-static {v2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v3

    new-instance v2, Ld39;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Ld39;-><init>(Lx29;Lpoh;ILxd5;)V

    new-instance v6, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$b;

    invoke-direct {v6, v2, p0, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$b;-><init>(Ld39;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v2
.end method

.method public final m()V
    .locals 7

    invoke-super {p0}, Landroidx/work/c;->m()V

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->B:Lpoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->v()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A:Li24;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$c;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final p()Lvj9;
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->v()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->A:Li24;

    invoke-virtual {v0, v1}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    invoke-static {v0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    new-instance v4, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker$f;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->B:Lpoh;

    return-object v0
.end method

.method public abstract u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public v()Ljv4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->D:Ljv4;

    return-object v0
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->x(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->z(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
