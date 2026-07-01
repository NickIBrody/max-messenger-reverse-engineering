.class public Lwfm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfm$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/function/Consumer;

.field public static synthetic E:Z = true


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final a:Ljava/util/Map;

.field public final b:Lone/video/calls/sdk_private/b1;

.field public final c:Lone/video/calls/sdk_private/y0;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public volatile e:Lxem;

.field public final f:Lpbm;

.field public final g:Lrbm;

.field public volatile h:Lx8m;

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Ljava/util/function/Consumer;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:Ljava/lang/Long;

.field public final n:Ljava/util/concurrent/Semaphore;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public volatile p:Z

.field public volatile q:Z

.field public volatile r:J

.field public s:J

.field public t:J

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile y:I

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    sput-object v0, Lwfm;->D:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/x0;Lpbm;Lrbm;Lvcm;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    iput-object p2, p0, Lwfm;->f:Lpbm;

    iput-object p3, p0, Lwfm;->g:Lrbm;

    invoke-static {}, Lone/video/calls/sdk_private/b1;->d()Lone/video/calls/sdk_private/b1;

    move-result-object p1

    iput-object p1, p0, Lwfm;->b:Lone/video/calls/sdk_private/b1;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwfm;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lwfm;->n:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lwfm;->o:Ljava/util/concurrent/Semaphore;

    sget-object p1, Lwfm;->D:Ljava/util/function/Consumer;

    iput-object p1, p0, Lwfm;->k:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lwfm;->v:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lwfm;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lwfm;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lpbm;->a:Lpbm;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    const/4 v3, 0x2

    if-ne p2, v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    iput p1, p0, Lwfm;->y:I

    if-ne p2, v1, :cond_3

    move p3, v2

    :cond_3
    iput p3, p0, Lwfm;->z:I

    iput-object p5, p0, Lwfm;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p4}, Lwfm;->r(Lx8m;)V

    return-void
.end method

.method public static synthetic A(Ljcm;)V
    .locals 0

    return-void
.end method

.method public static H(I)Z
    .locals 1

    rem-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(I)Z
    .locals 1

    rem-int/lit8 p0, p0, 0x4

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lwfm;I)Ljcm;
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->F(I)Ljcm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwfm;Lbfm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->B(Lbfm;)V

    return-void
.end method

.method public static synthetic c(Lbfm;)V
    .locals 0

    invoke-static {p0}, Lwfm;->w(Lbfm;)V

    return-void
.end method

.method public static synthetic d(Lwfm;I)Ljcm;
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->E(I)Ljcm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwfm;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->K(I)V

    return-void
.end method

.method public static synthetic f(Lc9m;)V
    .locals 0

    invoke-static {p0}, Lwfm;->s(Lc9m;)V

    return-void
.end method

.method public static synthetic g(Lwfm;I)Lbfm;
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->M(I)Lbfm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwfm;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->J(I)V

    return-void
.end method

.method public static synthetic i(Ljcm;)V
    .locals 0

    invoke-static {p0}, Lwfm;->A(Ljcm;)V

    return-void
.end method

.method public static synthetic j(Lwfm;I)Lbfm;
    .locals 0

    invoke-virtual {p0, p1}, Lwfm;->L(I)Lbfm;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILpbm;Z)I
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lpbm;->a:Lpbm;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    sget-object v2, Lpbm;->b:Lpbm;

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    move v0, v3

    :cond_3
    if-ne p1, v2, :cond_4

    if-nez p2, :cond_4

    const/4 v0, 0x3

    :cond_4
    shl-int/2addr p0, v3

    add-int/2addr p0, v0

    if-lez p0, :cond_5

    return p0

    :cond_5
    const p0, 0x7fffffff

    return p0
.end method

.method public static synthetic s(Lc9m;)V
    .locals 0

    return-void
.end method

.method public static synthetic w(Lbfm;)V
    .locals 1

    iget-object v0, p0, Lbfm;->h:Lxfm;

    invoke-virtual {v0}, Lxfm;->v()V

    iget-object p0, p0, Lbfm;->g:Lhfm;

    invoke-virtual {p0}, Lhfm;->v()V

    return-void
.end method


# virtual methods
.method public final synthetic B(Lbfm;)V
    .locals 1

    iget-object v0, p0, Lwfm;->k:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {p1}, Lwfm;->H(I)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget v0, p0, Lwfm;->i:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    iget-wide v5, p0, Lwfm;->B:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    iget p1, p0, Lwfm;->i:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lwfm;->i:I

    iget-boolean p1, p0, Lwfm;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    new-instance v0, Lqfm;

    invoke-direct {v0, p0}, Lqfm;-><init>(Lwfm;)V

    sget-object v3, Li7m;->d:Li7m;

    new-instance v4, Lrfm;

    invoke-direct {v4, p0}, Lrfm;-><init>(Lwfm;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lone/video/calls/sdk_private/y0;->V(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lwfm;->p:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lwfm;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lwfm;->j:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v3, p1

    iget-wide v5, p0, Lwfm;->C:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget p1, p0, Lwfm;->j:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lwfm;->j:I

    iget-boolean p1, p0, Lwfm;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    new-instance v0, Lsfm;

    invoke-direct {v0, p0}, Lsfm;-><init>(Lwfm;)V

    sget-object v3, Li7m;->d:Li7m;

    new-instance v4, Lrfm;

    invoke-direct {v4, p0}, Lrfm;-><init>(Lwfm;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Lone/video/calls/sdk_private/y0;->V(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V

    iput-boolean v1, p0, Lwfm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object p1, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final D(J)V
    .locals 2

    iput-wide p1, p0, Lwfm;->r:J

    iget-wide p1, p0, Lwfm;->r:J

    iput-wide p1, p0, Lwfm;->s:J

    iget-wide p1, p0, Lwfm;->r:J

    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    iput-wide p1, p0, Lwfm;->t:J

    return-void
.end method

.method public final E(I)Ljcm;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwfm;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lccm;

    iget v1, p0, Lwfm;->i:I

    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, p1}, Lccm;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final F(I)Ljcm;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwfm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Lccm;

    iget v0, p0, Lwfm;->j:I

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lccm;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lwfm;->u:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final G(I)Z
    .locals 4

    rem-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lwfm;->f:Lpbm;

    sget-object v1, Lpbm;->a:Lpbm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final synthetic J(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lwfm;->z:I

    return-void
.end method

.method public final synthetic K(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lwfm;->y:I

    return-void
.end method

.method public final synthetic L(I)Lbfm;
    .locals 7

    new-instance v0, Lpem;

    iget-object v1, p0, Lwfm;->b:Lone/video/calls/sdk_private/b1;

    iget-object v2, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    move-object v3, v2

    check-cast v3, Lone/video/calls/sdk_private/x0;

    iget-object v5, p0, Lwfm;->e:Lxem;

    iget-object v6, p0, Lwfm;->g:Lrbm;

    move-object v4, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lpem;-><init>(Lone/video/calls/sdk_private/b1;ILone/video/calls/sdk_private/x0;Lwfm;Lxem;Lrbm;)V

    return-object v0
.end method

.method public final synthetic M(I)Lbfm;
    .locals 8

    new-instance v0, Lbfm;

    iget-object v1, p0, Lwfm;->b:Lone/video/calls/sdk_private/b1;

    iget-object v3, p0, Lwfm;->f:Lpbm;

    iget-object v4, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    iget-object v6, p0, Lwfm;->e:Lxem;

    iget-object v7, p0, Lwfm;->g:Lrbm;

    move-object v5, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lbfm;-><init>(Lone/video/calls/sdk_private/b1;ILpbm;Lone/video/calls/sdk_private/y0;Lwfm;Lxem;Lrbm;)V

    return-object v0
.end method

.method public final l(Z)Lc9m;
    .locals 6

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lnfm;

    invoke-direct {v5, p0}, Lnfm;-><init>(Lwfm;)V

    const-wide/16 v2, 0x2710

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lwfm;->m(ZJLjava/util/concurrent/TimeUnit;Lwfm$a;)Lbfm;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final m(ZJLjava/util/concurrent/TimeUnit;Lwfm$a;)Lbfm;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lwfm;->n:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwfm;->o:Ljava/util/concurrent/Semaphore;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwfm;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lwfm;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    :goto_2
    invoke-interface {p5, p1}, Lwfm$a;->apply(I)Lbfm;

    move-result-object p2

    iget-object p3, p0, Lwfm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "operation interrupted"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lwfm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lofm;

    invoke-direct {v1}, Lofm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lwfm;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v0, p0, Lwfm;->r:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwfm;->r:J

    iget-wide v0, p0, Lwfm;->r:J

    iget-wide v2, p0, Lwfm;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lwfm;->t:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    new-instance v0, Lh8m;

    iget-wide v1, p0, Lwfm;->r:J

    invoke-direct {v0, v1, v2}, Lh8m;-><init>(J)V

    new-instance v1, Ltfm;

    invoke-direct {v1}, Ltfm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lone/video/calls/sdk_private/y0;->P(Ljcm;Ljava/util/function/Consumer;Z)V

    iget-wide v0, p0, Lwfm;->r:J

    iput-wide v0, p0, Lwfm;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lwfm;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lwfm;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final p(IILjava/lang/Runnable;)V
    .locals 8

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lwfm;->E:Z

    if-nez v0, :cond_1

    sub-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move v2, p2

    :goto_1
    if-gt v2, p1, :cond_2

    new-instance v0, Lbfm;

    iget-object v1, p0, Lwfm;->b:Lone/video/calls/sdk_private/b1;

    iget-object v3, p0, Lwfm;->f:Lpbm;

    iget-object v4, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    iget-object v6, p0, Lwfm;->e:Lxem;

    iget-object v7, p0, Lwfm;->g:Lrbm;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lbfm;-><init>(Lone/video/calls/sdk_private/b1;ILpbm;Lone/video/calls/sdk_private/y0;Lwfm;Lxem;Lrbm;)V

    iget-object p2, v5, Lwfm;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, Lwfm;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmfm;

    invoke-direct {v1, p0, v0}, Lmfm;-><init>(Lwfm;Lbfm;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_2
    move-object v5, p0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    move-object v5, p0

    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, Lwfm;->l:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwfm;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwfm;->l:Ljava/lang/Long;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    :cond_2
    iget-object v0, p0, Lwfm;->n:Ljava/util/concurrent/Semaphore;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public final r(Lx8m;)V
    .locals 6

    iput-object p1, p0, Lwfm;->h:Lx8m;

    invoke-interface {p1}, Lx8m;->b()I

    move-result v0

    iget-object v1, p0, Lwfm;->f:Lpbm;

    invoke-virtual {v1}, Lpbm;->c()Lpbm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwfm;->k(ILpbm;Z)I

    move-result v0

    iput v0, p0, Lwfm;->i:I

    invoke-interface {p1}, Lx8m;->d()I

    move-result v0

    iget-object v1, p0, Lwfm;->f:Lpbm;

    invoke-virtual {v1}, Lpbm;->c()Lpbm;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lwfm;->k(ILpbm;Z)I

    move-result v0

    iput v0, p0, Lwfm;->j:I

    invoke-interface {p1}, Lx8m;->c()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lwfm;->f:Lpbm;

    invoke-virtual {v1}, Lpbm;->c()Lpbm;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lwfm;->k(ILpbm;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lwfm;->B:J

    invoke-interface {p1}, Lx8m;->e()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lwfm;->f:Lpbm;

    invoke-virtual {v1}, Lpbm;->c()Lpbm;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lwfm;->k(ILpbm;Z)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lwfm;->C:J

    invoke-interface {p1}, Lx8m;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lwfm;->D(J)V

    return-void
.end method

.method public final t(Lccm;)V
    .locals 4

    iget-boolean v0, p1, Lccm;->x:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lwfm;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwfm;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p1, Lccm;->w:J

    iget-object v2, p0, Lwfm;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lccm;->w:J

    iget-object v2, p0, Lwfm;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p1, Lccm;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwfm;->l:Ljava/lang/Long;

    iget-object p1, p0, Lwfm;->n:Ljava/util/concurrent/Semaphore;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void

    :cond_2
    sget-boolean v0, Lwfm;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lwfm;->m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    iget-wide v0, p1, Lccm;->w:J

    iget-object v2, p0, Lwfm;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p1, Lccm;->w:J

    iget-object v2, p0, Lwfm;->m:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p1, Lccm;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwfm;->m:Ljava/lang/Long;

    iget-object p1, p0, Lwfm;->o:Ljava/util/concurrent/Semaphore;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public u(Ljcm;)V
    .locals 2

    check-cast p1, Lccm;

    iget-boolean p1, p1, Lccm;->x:Z

    const v0, 0x7fffffff

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    invoke-virtual {p0, v0}, Lwfm;->F(I)Ljcm;

    move-result-object v0

    new-instance v1, Lrfm;

    invoke-direct {v1, p0}, Lrfm;-><init>(Lwfm;)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Lone/video/calls/sdk_private/y0;->O(Ljcm;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object p1, p0, Lwfm;->c:Lone/video/calls/sdk_private/y0;

    invoke-virtual {p0, v0}, Lwfm;->E(I)Ljcm;

    move-result-object v0

    new-instance v1, Lrfm;

    invoke-direct {v1, p0}, Lrfm;-><init>(Lwfm;)V

    goto :goto_0
.end method

.method public final v(Lrcm;)V
    .locals 6

    iget v0, p1, Lrcm;->x:I

    iget-object v1, p0, Lwfm;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfm;

    if-nez v1, :cond_1

    iget v2, p1, Lrcm;->x:I

    invoke-virtual {p0, v2}, Lwfm;->G(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lwfm;->H(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lwfm;->y:I

    if-ge v2, v3, :cond_1

    :cond_0
    invoke-static {v2}, Lwfm;->I(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lwfm;->z:I

    if-lt v2, v3, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lbfm;->g:Lhfm;

    invoke-virtual {v2}, Lhfm;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lrcm;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v2, p0, Lwfm;->A:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lwfm;->r:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->c:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v2, p0, Lwfm;->A:J

    invoke-virtual {v1, p1}, Lbfm;->a(Lrcm;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lwfm;->A:J

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lwfm;->G(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lwfm;->H(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lwfm;->i:I

    if-lt v0, v1, :cond_7

    :cond_6
    invoke-static {v0}, Lwfm;->I(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lwfm;->j:I

    if-ge v0, v1, :cond_c

    :cond_7
    invoke-static {v0}, Lwfm;->H(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lwfm;->y:I

    new-instance v2, Lufm;

    invoke-direct {v2, p0, v0}, Lufm;-><init>(Lwfm;I)V

    invoke-virtual {p0, v0, v1, v2}, Lwfm;->p(IILjava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    sget-boolean v1, Lwfm;->E:Z

    if-nez v1, :cond_a

    invoke-static {v0}, Lwfm;->I(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_2
    iget v1, p0, Lwfm;->z:I

    new-instance v2, Lvfm;

    invoke-direct {v2, p0, v0}, Lvfm;-><init>(Lwfm;I)V

    invoke-virtual {p0, v0, v1, v2}, Lwfm;->p(IILjava/lang/Runnable;)V

    :goto_3
    iget-object v1, p0, Lwfm;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    if-eqz v0, :cond_b

    iget-wide v1, p0, Lwfm;->A:J

    invoke-virtual {v0, p1}, Lbfm;->a(Lrcm;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lwfm;->A:J

    :cond_b
    return-void

    :cond_c
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->d:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_d
    return-void
.end method

.method public final x(Z)Lpem;
    .locals 6

    sget-boolean p1, Lwfm;->E:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lwfm;->f:Lpbm;

    sget-object v0, Lpbm;->a:Lpbm;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    new-instance v5, Lpfm;

    invoke-direct {v5, p0}, Lpfm;-><init>(Lwfm;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lwfm;->m(ZJLjava/util/concurrent/TimeUnit;Lwfm$a;)Lbfm;

    move-result-object p1

    check-cast p1, Lpem;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lwfm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwfm;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lwfm;->C(I)V

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 3

    iget-object v0, p0, Lwfm;->m:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwfm;->m:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lwfm;->m:Ljava/lang/Long;

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    :cond_2
    iget-object v0, p0, Lwfm;->o:Ljava/util/concurrent/Semaphore;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method
