.class public Lqpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ljava/util/function/Consumer;


# instance fields
.field public final a:Lqbm;

.field public b:Li7m;

.field public c:Laem;

.field public d:Lf9m;

.field public final e:Lrpm;

.field public volatile f:Z

.field public g:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpm;

    invoke-direct {v0}, Lnpm;-><init>()V

    sput-object v0, Lqpm;->h:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Lqbm;Li7m;Laem;Lf9m;)V
    .locals 6

    .line 1
    new-instance v5, Lrpm;

    invoke-direct {v5}, Lrpm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqpm;-><init>(Lqbm;Li7m;Laem;Lf9m;Lrpm;)V

    return-void
.end method

.method public constructor <init>(Lqbm;Li7m;Laem;Lf9m;Lrpm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqpm;->a:Lqbm;

    .line 4
    iput-object p2, p0, Lqpm;->b:Li7m;

    .line 5
    iput-object p3, p0, Lqpm;->c:Laem;

    .line 6
    iput-object p4, p0, Lqpm;->d:Lf9m;

    .line 7
    iput-object p5, p0, Lqpm;->e:Lrpm;

    return-void
.end method

.method public static synthetic a(Ljcm;)V
    .locals 0

    invoke-static {p0}, Lqpm;->j(Ljcm;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lqpm;->h(Ljava/util/List;Lone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public static synthetic c(Ljcm;)I
    .locals 0

    invoke-static {p0}, Lqpm;->d(Ljcm;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljcm;)I
    .locals 0

    invoke-virtual {p0}, Ljcm;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/List;Lone/video/calls/sdk_private/i1;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqpm;->h:Ljava/util/function/Consumer;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcm;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Ljcm;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 5

    iget-object v0, p0, Lqpm;->e:Lrpm;

    iget-wide v1, v0, Lrpm;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v0, Lrpm;->a:J

    return-wide v1
.end method

.method public f(II[B[B)Ljava/util/Optional;
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lqpm;->g([B[B)Lone/video/calls/sdk_private/i1;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqpm;->c:Laem;

    invoke-virtual {v0}, Laem;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqpm;->d:Lf9m;

    invoke-virtual {v0}, Lf9m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqpm;->d:Lf9m;

    invoke-virtual {v0}, Lf9m;->j()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7m;

    invoke-virtual {v0}, Ljcm;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lone/video/calls/sdk_private/i1;->f(I)I

    move-result v2

    if-gt v2, p2, :cond_0

    invoke-virtual {p3, v0}, Lone/video/calls/sdk_private/i1;->j(Ljcm;)V

    sget-object v2, Lqpm;->h:Ljava/util/function/Consumer;

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lqpm;->d:Lf9m;

    invoke-virtual {p3}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lf9m;->d(Lz7m;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqpm;->c:Laem;

    iget-object p2, p1, Laem;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Laem;->a:Ljava/time/Clock;

    invoke-virtual {p3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p3

    iput-object p3, p1, Laem;->f:Ljava/time/Instant;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v3, p0, Lqpm;->c:Laem;

    invoke-virtual {v3}, Laem;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqpm;->d:Lf9m;

    invoke-virtual {v3}, Lf9m;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lqpm;->d:Lf9m;

    invoke-virtual {v0}, Lf9m;->j()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljcm;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lqpm;->c:Laem;

    iget-object v3, v3, Laem;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p1, p0, Lqpm;->c:Laem;

    invoke-virtual {p1}, Laem;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    new-instance v0, Lopm;

    invoke-direct {v0}, Lopm;-><init>()V

    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/stream/IntStream;->sum()I

    move-result p4

    invoke-virtual {p3, p4}, Lone/video/calls/sdk_private/i1;->f(I)I

    move-result p4

    if-le p4, p2, :cond_4

    new-instance p1, Licm;

    invoke-direct {p1}, Licm;-><init>()V

    invoke-virtual {p1}, Ljcm;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Lone/video/calls/sdk_private/i1;->f(I)I

    move-result p4

    if-le p4, p2, :cond_3

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lgh8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {p3, v4}, Lone/video/calls/sdk_private/i1;->p(Z)V

    invoke-virtual {p3, p1}, Lone/video/calls/sdk_private/i1;->o(Ljava/util/List;)V

    new-instance p1, Lwdm;

    invoke-direct {p1, p3}, Lwdm;-><init>(Lone/video/calls/sdk_private/i1;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p2, p0, Lqpm;->c:Laem;

    invoke-virtual {p2}, Laem;->m()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x3e8

    invoke-virtual {p3, p2}, Lone/video/calls/sdk_private/i1;->f(I)I

    move-result v3

    sub-int/2addr v3, p2

    :cond_6
    :goto_2
    if-ge v3, p1, :cond_9

    sub-int p2, p1, v3

    sub-int v5, p2, v1

    iget-object v6, p0, Lqpm;->c:Laem;

    invoke-virtual {v6, v5}, Laem;->d(I)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v6}, Ls15;->a(Ljava/util/Optional;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v1, :cond_7

    iget-object v5, p0, Lqpm;->c:Laem;

    invoke-virtual {v5, p2}, Laem;->d(I)Ljava/util/Optional;

    move-result-object v6

    goto :goto_3

    :cond_7
    move p2, v5

    :goto_3
    invoke-static {v6}, Ls15;->a(Ljava/util/Optional;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxdm;

    invoke-interface {v5, p2}, Lxdm;->a(I)Ljcm;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljcm;->a()I

    move-result v7

    if-gt v7, p2, :cond_8

    invoke-virtual {v5}, Ljcm;->a()I

    move-result p2

    add-int/2addr v3, p2

    invoke-virtual {p3, v5}, Lone/video/calls/sdk_private/i1;->j(Ljcm;)V

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdm;

    invoke-interface {p2}, Lxdm;->b()Ljava/util/function/Consumer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_6

    add-int p2, v3, v1

    if-gt p2, p1, :cond_6

    invoke-virtual {p3, v0}, Lone/video/calls/sdk_private/i1;->j(Ljcm;)V

    sget-object p2, Lqpm;->h:Ljava/util/function/Consumer;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lqpm;->d:Lf9m;

    invoke-virtual {p3}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v0, v5, v6}, Lf9m;->d(Lz7m;J)V

    invoke-virtual {v0}, Ljcm;->a()I

    move-result p2

    add-int/2addr v3, p2

    move v1, v2

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljcm;->a()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supplier does not produce frame of right (max) size: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " frame: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lqpm;->c:Laem;

    iget-object p1, p1, Laem;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p3}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqpm;->c:Laem;

    invoke-virtual {p1}, Laem;->c()Ljava/util/List;

    invoke-virtual {p3, v4}, Lone/video/calls/sdk_private/i1;->p(Z)V

    new-instance p1, Licm;

    invoke-direct {p1}, Licm;-><init>()V

    invoke-virtual {p3, p1}, Lone/video/calls/sdk_private/i1;->j(Ljcm;)V

    sget-object p1, Lqpm;->h:Ljava/util/function/Consumer;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p3}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqpm;->e:Lrpm;

    iget-wide p2, p1, Lrpm;->a:J

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lrpm;->a:J

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Lwdm;

    invoke-virtual {p3}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_d

    new-instance p2, Lppm;

    invoke-direct {p2, p4}, Lppm;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p3, p2}, Lwdm;-><init>(Lone/video/calls/sdk_private/i1;Ljava/util/function/Consumer;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_4
    iget-boolean p2, p0, Lqpm;->f:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lqpm;->c:Laem;

    invoke-virtual {p2, v2}, Laem;->k(Z)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lqpm;->g:Ljava/util/function/Consumer;

    if-eqz p2, :cond_c

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public g([B[B)Lone/video/calls/sdk_private/i1;
    .locals 3

    sget-object v0, Lqpm$a;->a:[I

    iget-object v1, p0, Lqpm;->b:Li7m;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lone/video/calls/sdk_private/m1;

    iget-object v1, p0, Lqpm;->a:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-direct {v0, v1, p1, p2, v2}, Lone/video/calls/sdk_private/m1;-><init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lone/video/calls/sdk_private/k1;

    iget-object p1, p0, Lqpm;->a:Lqbm;

    iget-object p1, p1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-direct {v0, p1, p2, v2}, Lone/video/calls/sdk_private/k1;-><init>(Lone/video/calls/sdk_private/b1;[BLjcm;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lone/video/calls/sdk_private/f1;

    iget-object v1, p0, Lqpm;->a:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-direct {v0, v1, p1, p2, v2}, Lone/video/calls/sdk_private/f1;-><init>(Lone/video/calls/sdk_private/b1;[B[BLjcm;)V

    :goto_0
    invoke-virtual {p0}, Lqpm;->e()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/i1;->x(J)V

    return-object v0
.end method

.method public final i(Ljava/util/function/Consumer;)V
    .locals 1

    iput-object p1, p0, Lqpm;->g:Ljava/util/function/Consumer;

    iget-object p1, p0, Lqpm;->c:Laem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laem;->g(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqpm;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqpm;->b:Li7m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PacketAssembler["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
