.class public Lone/video/calls/sdk_private/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9m;
.implements Lcem;


# static fields
.field public static final synthetic G:Z = true


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile D:Z

.field public volatile E:I

.field public volatile F:Ljava/lang/Runnable;

.field public final b:Ljava/time/Clock;

.field public volatile c:I

.field public volatile d:Ljava/net/DatagramSocket;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Lone/video/calls/sdk_private/y0;

.field public final g:Lv9m;

.field public final h:Lwom;

.field public final i:Lrbm;

.field public final j:Lubm;

.field public final k:[Laem;

.field public final l:Lkpm;

.field public final m:Lh9m;

.field public final n:Ltom;

.field public final o:Lbdm;

.field public final p:Ljava/lang/Thread;

.field public final q:[Z

.field public r:Lone/video/calls/sdk_private/i0;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:I

.field public volatile y:I

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Lqbm;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/y0;Ljava/lang/String;Ljava/lang/Integer;Lrbm;)V
    .locals 6

    move-object v5, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Laem;

    iput-object v1, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lone/video/calls/sdk_private/c1;->q:[Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/video/calls/sdk_private/c1;->s:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lone/video/calls/sdk_private/c1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lone/video/calls/sdk_private/c1;->D:Z

    const/4 v2, -0x1

    iput v2, p0, Lone/video/calls/sdk_private/c1;->E:I

    iput-object p1, p0, Lone/video/calls/sdk_private/c1;->b:Ljava/time/Clock;

    iput p3, p0, Lone/video/calls/sdk_private/c1;->c:I

    iput-object p4, p0, Lone/video/calls/sdk_private/c1;->d:Ljava/net/DatagramSocket;

    iput-object p5, p0, Lone/video/calls/sdk_private/c1;->e:Ljava/net/InetSocketAddress;

    iput-object p6, p0, Lone/video/calls/sdk_private/c1;->f:Lone/video/calls/sdk_private/y0;

    iput-object v5, p0, Lone/video/calls/sdk_private/c1;->i:Lrbm;

    invoke-interface {p9}, Lrbm;->a()Ltbm;

    move-result-object v2

    iput-object v2, p0, Lone/video/calls/sdk_private/c1;->j:Lubm;

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Leem;

    invoke-direct {v3, p0, p1}, Leem;-><init>(Lone/video/calls/sdk_private/c1;Ljava/time/Clock;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lh9m;

    invoke-direct {v0, p0}, Lh9m;-><init>(Lone/video/calls/sdk_private/c1;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/c1;->m:Lh9m;

    new-instance v2, Lkpm;

    invoke-direct {v2, p2, v1, v0}, Lkpm;-><init>(Lqbm;[Laem;Lh9m;)V

    iput-object v2, p0, Lone/video/calls/sdk_private/c1;->l:Lkpm;

    new-instance v3, Lv9m;

    invoke-direct {v3, p9, p0}, Lv9m;-><init>(Lrbm;Lone/video/calls/sdk_private/c1;)V

    iput-object v3, p0, Lone/video/calls/sdk_private/c1;->g:Lv9m;

    new-instance v0, Lwom;

    if-nez p8, :cond_0

    invoke-direct {v0, p9}, Lwom;-><init>(Lrbm;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p9, v1}, Lwom;-><init>(Lrbm;I)V

    goto :goto_0

    :goto_1
    iput-object v2, p0, Lone/video/calls/sdk_private/c1;->h:Lwom;

    new-instance v0, Ltom;

    .line 2
    iget-object v1, p6, Lone/video/calls/sdk_private/y0;->b:Lpbm;

    move-object v4, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Ltom;-><init>(Lpbm;Lwom;Lq9m;Lone/video/calls/sdk_private/c1;Lrbm;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/c1;->n:Ltom;

    invoke-virtual {p6, v0}, Lone/video/calls/sdk_private/y0;->Q(Ltom;)V

    .line 4
    iput-object v0, p6, Lone/video/calls/sdk_private/y0;->n:Lwcm;

    invoke-virtual {p6}, Lone/video/calls/sdk_private/y0;->A0()Lbdm;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/c1;->o:Lbdm;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lfem;

    invoke-direct {v1, p0}, Lfem;-><init>(Lone/video/calls/sdk_private/c1;)V

    invoke-static {p7}, La8m;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sender"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/c1;->p:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Lqbm;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/x0;Ljava/lang/String;Ljava/lang/Integer;Lrbm;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lone/video/calls/sdk_private/c1;-><init>(Ljava/time/Clock;Lqbm;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/y0;Ljava/lang/String;Ljava/lang/Integer;Lrbm;)V

    return-void
.end method

.method public static synthetic A(Ljcm;)Z
    .locals 0

    instance-of p0, p0, Lrcm;

    return p0
.end method

.method public static synthetic B(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    instance-of p0, p0, Lone/video/calls/sdk_private/k1;

    return p0
.end method

.method public static synthetic D(Ljcm;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(Ljcm;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->D(Ljcm;)V

    return-void
.end method

.method public static synthetic h(Lwdm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->s(Lwdm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/c1;Ljava/time/Instant;Lwdm;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/c1;->x(Ljava/time/Instant;Lwdm;)V

    return-void
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->r(Lone/video/calls/sdk_private/i1;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljcm;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->q(Ljcm;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/c1;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/c1;->H()V

    return-void
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/c1;Ljava/time/Clock;Li7m;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/c1;->w(Ljava/time/Clock;Li7m;)V

    return-void
.end method

.method public static synthetic n(Laem;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->v(Laem;)V

    return-void
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/i1;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->B(Lone/video/calls/sdk_private/i1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/c1;->A(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Ljcm;)I
    .locals 0

    check-cast p0, Lrcm;

    iget p0, p0, Lrcm;->z:I

    return p0
.end method

.method public static synthetic r(Lone/video/calls/sdk_private/i1;)I
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Llem;

    invoke-direct {v0}, Llem;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lmem;

    invoke-direct {v0}, Lmem;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lwdm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic v(Laem;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laem;->g(Z)V

    return-void
.end method

.method public static z(Ljava/util/List;)J
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ljem;

    invoke-direct {v0}, Ljem;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public final C()V
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldem;

    invoke-direct {v1}, Ldem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->n:Ltom;

    iget-boolean v1, v0, Ltom;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Ltom;->p:Z

    invoke-virtual {v0}, Ltom;->N()V

    iget-object v1, v0, Ltom;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {}, Lj7m;->values()[Lj7m;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v6, v0, Ltom;->e:[Lbom;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lbom;->A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lone/video/calls/sdk_private/c1;->w:Z

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lone/video/calls/sdk_private/c1;->t:Z

    iget-object v1, p0, Lone/video/calls/sdk_private/c1;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public F()I
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->h:Lwom;

    invoke-virtual {v0}, Lwom;->c()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/c1;->h:Lwom;

    invoke-virtual {v1}, Lwom;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget v1, p0, Lone/video/calls/sdk_private/c1;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G()V
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lone/video/calls/sdk_private/c1;->t:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lone/video/calls/sdk_private/c1;->l:Lkpm;

    invoke-virtual {v2}, Lkpm;->n()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/video/calls/sdk_private/c1;->b:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v3, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v6, p0, Lone/video/calls/sdk_private/c1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lone/video/calls/sdk_private/c1;->D:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lone/video/calls/sdk_private/c1;->D:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/video/calls/sdk_private/c1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v3, 0x2713

    if-le v2, v3, :cond_1

    const-wide/16 v2, 0x1f40

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/video/calls/sdk_private/c1;->D:Z

    move-wide v2, v4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1388

    :goto_0
    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lone/video/calls/sdk_private/c1;->s:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    :cond_3
    iput-boolean v1, p0, Lone/video/calls/sdk_private/c1;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/c1;->v:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lone/video/calls/sdk_private/c1;->u:Z

    :cond_4
    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->g:Lv9m;

    invoke-interface {v0}, Lq9m;->c()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lone/video/calls/sdk_private/c1;->c:I

    iget v2, p0, Lone/video/calls/sdk_private/c1;->E:I

    if-ltz v2, :cond_7

    iget-wide v2, p0, Lone/video/calls/sdk_private/c1;->z:J

    iget v4, p0, Lone/video/calls/sdk_private/c1;->E:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    iget v2, p0, Lone/video/calls/sdk_private/c1;->E:I

    int-to-long v2, v2

    iget-wide v4, p0, Lone/video/calls/sdk_private/c1;->z:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    const-string v2, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    iget v3, p0, Lone/video/calls/sdk_private/c1;->E:I

    int-to-long v3, v3

    iget-wide v5, p0, Lone/video/calls/sdk_private/c1;->z:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget v2, p0, Lone/video/calls/sdk_private/c1;->E:I

    int-to-long v2, v2

    iget-wide v4, p0, Lone/video/calls/sdk_private/c1;->z:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, p0, Lone/video/calls/sdk_private/c1;->f:Lone/video/calls/sdk_private/y0;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/y0;->s0()[B

    move-result-object v2

    iget-object v3, p0, Lone/video/calls/sdk_private/c1;->f:Lone/video/calls/sdk_private/y0;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/y0;->t0()[B

    move-result-object v3

    iget-object v4, p0, Lone/video/calls/sdk_private/c1;->l:Lkpm;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkpm;->m(II[B[B)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/c1;->y(Ljava/util/List;)V

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final synthetic H()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lone/video/calls/sdk_private/c1;->u:Z

    :goto_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/c1;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/c1;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lone/video/calls/sdk_private/c1;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/video/calls/sdk_private/c1;->f:Lone/video/calls/sdk_private/y0;

    invoke-virtual {v1, v0}, Lone/video/calls/sdk_private/y0;->U(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->F:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/c1;->E()V

    return-void
.end method

.method public final a(Lj7m;I)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-virtual {p1}, Lj7m;->c()Li7m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Laem;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p2

    .line 3
    iget-object v0, p1, Laem;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Laem;->f:Ljava/time/Instant;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iput-object p2, p1, Laem;->f:Ljava/time/Instant;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/c1;->E()V

    return-void
.end method

.method public final c(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2, p4}, Laem;->f(Ljava/util/function/Function;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final e(Ljava/util/List;Li7m;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->q:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/c1;->q:[Z

    invoke-virtual {p2}, Li7m;->c()Lj7m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v1, p2

    iget-object p2, p2, Laem;->d:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/c1;->E()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Li7m;->c()Lj7m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final f(Ljcm;Li7m;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Laem;->e(Ljcm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lj7m;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lone/video/calls/sdk_private/c1;->q:[Z

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->q:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->l:Lkpm;

    invoke-virtual {v0, p1}, Lkpm;->q(Lj7m;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->n:Ltom;

    invoke-virtual {v0, p1}, Ltom;->w(Lj7m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->m:Lh9m;

    iget-object v0, v0, Lh9m;->a:[Lf9m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lmpm;

    invoke-direct {v2}, Lmpm;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->q:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final u(Lb8m;Li7m;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    new-instance v0, Lgem;

    invoke-direct {v0}, Lgem;-><init>()V

    invoke-virtual {p2, p1, v0}, Laem;->e(Ljcm;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic w(Ljava/time/Clock;Li7m;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/c1;->k:[Laem;

    new-instance v2, Laem;

    invoke-direct {v2, p1, p2}, Laem;-><init>(Ljava/time/Clock;Li7m;)V

    aput-object v2, v1, v0

    return-void
.end method

.method public final synthetic x(Ljava/time/Instant;Lwdm;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->n:Ltom;

    iget-object v1, p2, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    iget-object v2, p2, Lwdm;->b:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1, v2}, Ltom;->C(Lone/video/calls/sdk_private/i1;Ljava/time/Instant;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->o:Lbdm;

    iget-object p2, p2, Lwdm;->a:Lone/video/calls/sdk_private/i1;

    iget-boolean v1, v0, Lbdm;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lbdm;->j:Lbdm$a;

    sget-object v1, Lbdm$a;->a:Lbdm$a;

    if-ne p2, v1, :cond_0

    iput-object p1, v0, Lbdm;->h:Ljava/time/Instant;

    sget-object p1, Lbdm$a;->b:Lbdm$a;

    iput-object p1, v0, Lbdm;->j:Lbdm$a;

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 7

    iget v0, p0, Lone/video/calls/sdk_private/c1;->c:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwdm;

    iget-object v3, v3, Lwdm;->a:Lone/video/calls/sdk_private/i1;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lone/video/calls/sdk_private/c1;->r:Lone/video/calls/sdk_private/i0;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/i0;->i(Li7m;)Ll7m;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/video/calls/sdk_private/i1;->q(Ll7m;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;
    :try_end_1
    .catch Lone/video/calls/sdk_private/aQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    iget-object v5, v4, Lone/video/calls/sdk_private/aQ;->x:Lone/video/calls/sdk_private/aQ$a;

    sget-object v6, Lone/video/calls/sdk_private/aQ$a;->b:Lone/video/calls/sdk_private/aQ$a;

    if-ne v5, v6, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lone/video/calls/sdk_private/c1;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lone/video/calls/sdk_private/c1;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v0, p0, Lone/video/calls/sdk_private/c1;->b:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v3, p0, Lone/video/calls/sdk_private/c1;->d:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget v2, p0, Lone/video/calls/sdk_private/c1;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lone/video/calls/sdk_private/c1;->y:I

    iget-wide v2, p0, Lone/video/calls/sdk_private/c1;->B:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lone/video/calls/sdk_private/c1;->B:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/c1;->z:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lone/video/calls/sdk_private/c1;->z:J

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhem;

    invoke-direct {v2, p0, v0}, Lhem;-><init>(Lone/video/calls/sdk_private/c1;Ljava/time/Instant;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Liem;

    invoke-direct {v0}, Liem;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lone/video/calls/sdk_private/c1;->A:J

    invoke-static {p1}, Lone/video/calls/sdk_private/c1;->z(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/c1;->A:J

    return-void

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v0
.end method
