.class public abstract Lo9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9m;


# instance fields
.field public final a:Lrbm;

.field public volatile b:J

.field public volatile c:J

.field public d:Lp9m;


# direct methods
.method public constructor <init>(Lrbm;Lp9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9m;->a:Lrbm;

    iput-object p2, p0, Lo9m;->d:Lp9m;

    const-wide/16 p1, 0x2ee0

    iput-wide p1, p0, Lo9m;->c:J

    return-void
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo9m;->j(Lone/video/calls/sdk_private/i1;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    invoke-static {p0}, Lo9m;->l(Lone/video/calls/sdk_private/i1;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    invoke-static {p0}, Lo9m;->n(Lone/video/calls/sdk_private/i1;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lo9m;->k(Lxgm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lo9m;->m(Lxgm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lo9m;->i(Lxgm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->C()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->C()I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic n(Lone/video/calls/sdk_private/i1;)I
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->C()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lo9m;->b:J

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Li9m;

    invoke-direct {v1}, Li9m;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj9m;

    invoke-direct {v1}, Lj9m;-><init>()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-wide v1, p0, Lo9m;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo9m;->b:J

    .line 9
    iget-object v0, p0, Lo9m;->d:Lp9m;

    invoke-interface {v0}, Lp9m;->a()V

    .line 10
    invoke-virtual {p0}, Lo9m;->o()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lone/video/calls/sdk_private/i1;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lo9m;->b:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->C()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo9m;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lo9m;->c:J

    return-wide v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lk9m;

    invoke-direct {v1}, Lk9m;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll9m;

    invoke-direct {v1}, Ll9m;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lo9m;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lo9m;->b:J

    .line 7
    iget-object v2, p0, Lo9m;->d:Lp9m;

    invoke-interface {v2}, Lp9m;->a()V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lo9m;->o()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()J
    .locals 4

    .line 10
    iget-wide v0, p0, Lo9m;->c:J

    iget-wide v2, p0, Lo9m;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm9m;

    invoke-direct {v1}, Lm9m;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln9m;

    invoke-direct {v1}, Ln9m;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    .line 5
    iget-wide v2, p0, Lo9m;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lo9m;->b:J

    .line 6
    iget-object v2, p0, Lo9m;->d:Lp9m;

    invoke-interface {v2}, Lp9m;->a()V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo9m;->o()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, Lo9m;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lo9m;->b:J

    iget-object v0, p0, Lo9m;->d:Lp9m;

    invoke-interface {v0}, Lp9m;->a()V

    :cond_0
    return-void
.end method
