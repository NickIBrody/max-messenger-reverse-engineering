.class public final Lnt0;
.super Lh7j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnt0$a;
    }
.end annotation


# static fields
.field public static final D:[Lnt0$a;

.field public static final E:[Lnt0$a;


# instance fields
.field public final A:Ljava/util/concurrent/locks/Lock;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public C:J

.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final z:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lnt0$a;

    sput-object v1, Lnt0;->D:[Lnt0$a;

    new-array v0, v0, [Lnt0$a;

    sput-object v0, Lnt0;->E:[Lnt0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lh7j;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lnt0;->y:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lnt0;->z:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lnt0;->A:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lnt0;->D:[Lnt0$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnt0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnt0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static q0()Lnt0;
    .locals 2

    new-instance v0, Lnt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r0(Ljava/lang/Object;)Lnt0;
    .locals 1

    const-string v0, "defaultValue is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnt0;

    invoke-direct {v0, p0}, Lnt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 2

    new-instance v0, Lnt0$a;

    invoke-direct {v0, p1, p0}, Lnt0$a;-><init>(Lhmc;Lnt0;)V

    invoke-interface {p1, v0}, Lhmc;->b(Ltx5;)V

    invoke-virtual {p0, v0}, Lnt0;->p0(Lnt0$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lnt0$a;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lnt0;->s0(Lnt0$a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lnt0$a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lnt0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Luo6;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lhmc;->onComplete()V

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ltx5;)V
    .locals 1

    iget-object v0, p0, Lnt0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltx5;->dispose()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 7

    iget-object v0, p0, Lnt0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Luo6;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lwfc;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnt0;->u0(Ljava/lang/Object;)[Lnt0$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, p0, Lnt0;->C:J

    invoke-virtual {v4, v0, v5, v6}, Lnt0$a;->d(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnt0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lhsg;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwfc;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnt0;->u0(Ljava/lang/Object;)[Lnt0$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lnt0;->C:J

    invoke-virtual {v3, p1, v4, v5}, Lnt0$a;->d(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Luo6;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnt0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lwfc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnt0;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt0$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lnt0;->C:J

    invoke-virtual {v3, p1, v4, v5}, Lnt0$a;->d(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public p0(Lnt0$a;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt0$a;

    sget-object v1, Lnt0;->E:[Lnt0$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lnt0$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public s0(Lnt0$a;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt0$a;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lnt0;->D:[Lnt0$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lnt0$a;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnt0;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lnt0;->C:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnt0;->C:J

    iget-object v0, p0, Lnt0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt0;->A:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public u0(Ljava/lang/Object;)[Lnt0$a;
    .locals 1

    invoke-virtual {p0, p1}, Lnt0;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lnt0;->E:[Lnt0$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnt0$a;

    return-object p1
.end method
