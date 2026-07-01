.class public final La2k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2k$a;
    }
.end annotation


# static fields
.field public static final e:La2k$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2k$a;-><init>(Lxd5;)V

    sput-object v0, La2k;->e:La2k$a;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La2k;->a:I

    .line 4
    iput-wide p2, p0, La2k;->b:J

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, La2k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, La2k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    int-to-long v0, p1

    div-long/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, La2k;-><init>(IJ)V

    .line 9
    iget-wide p1, p0, La2k;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "period must be >= capacity to avoid zero refill interval"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IJLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La2k;-><init>(IJ)V

    return-void
.end method

.method public static synthetic c(La2k;IILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, La2k;->b(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, La2k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, La2k;->a:I

    add-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, La2k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(I)Z
    .locals 3

    if-lez p1, :cond_2

    invoke-virtual {p0}, La2k;->d()V

    :cond_0
    iget-object v0, p0, La2k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v1, p0, La2k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    sub-int v2, v0, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requested tokens must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 9

    iget-wide v0, p0, La2k;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :cond_1
    iget-object v2, p0, La2k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-wide v6, p0, La2k;->b:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    :goto_0
    return-void

    :cond_2
    div-long/2addr v4, v6

    mul-long/2addr v6, v4

    add-long/2addr v6, v2

    iget-object v8, p0, La2k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    invoke-static {v4, v5, v0, v1}, Ljwf;->j(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, La2k;->a(I)V

    return-void
.end method
