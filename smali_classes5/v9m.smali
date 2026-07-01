.class public final Lv9m;
.super Lo9m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9m$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lrbm;Lone/video/calls/sdk_private/c1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo9m;-><init>(Lrbm;Lp9m;)V

    const/4 p1, 0x2

    iput p1, p0, Lv9m;->e:I

    const/16 p1, 0x960

    iput p1, p0, Lv9m;->f:I

    const-wide/16 p1, 0x4b0

    iput-wide p1, p0, Lv9m;->g:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lv9m;->h:J

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object p1, p0, Lv9m;->i:Ljava/time/Instant;

    return-void
.end method

.method public static synthetic i(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    return-object p0
.end method

.method public static synthetic p(Lxgm;Lxgm;)I
    .locals 0

    invoke-static {p0, p1}, Lv9m;->t(Lxgm;Lxgm;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lv9m;Lxgm;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv9m;->v(Lxgm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lv9m;Lone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lv9m;->u(Lone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public static synthetic s(Lxgm;)Lone/video/calls/sdk_private/i1;
    .locals 0

    invoke-static {p0}, Lv9m;->i(Lxgm;)Lone/video/calls/sdk_private/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lxgm;Lxgm;)I
    .locals 0

    iget-object p0, p0, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lxgm;->b:Lone/video/calls/sdk_private/i1;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->B()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lo9m;->c:J

    iget-wide v2, p0, Lo9m;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lo9m;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Ls9m;

    invoke-direct {v1, p0}, Ls9m;-><init>(Lv9m;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lt9m;

    invoke-direct {v1}, Lt9m;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo9m;->c:J

    new-instance v2, Lu9m;

    invoke-direct {v2, p0}, Lu9m;-><init>(Lv9m;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v2, p0, Lo9m;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 4
    iget-wide v0, p0, Lo9m;->c:J

    iget-wide v2, p0, Lv9m;->h:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 5
    sget-object p1, Lv9m$a;->a:Lv9m$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    sget-object p1, Lv9m$a;->b:Lv9m$a;

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/i1;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lo9m;->a(Lone/video/calls/sdk_private/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, Lo9m;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lr9m;

    invoke-direct {v0}, Lr9m;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgm;

    iget-object p1, p1, Lxgm;->a:Ljava/time/Instant;

    iget-object v0, p0, Lv9m;->i:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lv9m;->i:Ljava/time/Instant;

    iget-wide v0, p0, Lo9m;->c:J

    iget p1, p0, Lv9m;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo9m;->c:J

    iget-wide v0, p0, Lo9m;->c:J

    iget p1, p0, Lv9m;->f:I

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    int-to-long v0, p1

    iput-wide v0, p0, Lo9m;->c:J

    :cond_0
    iget-wide v0, p0, Lo9m;->c:J

    iput-wide v0, p0, Lv9m;->h:J

    :cond_1
    iget-object p1, p0, Lo9m;->a:Lrbm;

    invoke-interface {p1}, Lrbm;->a()Ltbm;

    return-void
.end method

.method public final synthetic u(Lone/video/calls/sdk_private/i1;)V
    .locals 6

    iget-wide v0, p0, Lo9m;->c:J

    iget-wide v2, p0, Lv9m;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo9m;->c:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->C()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo9m;->c:J

    return-void

    :cond_0
    iget-wide v0, p0, Lo9m;->c:J

    iget-wide v2, p0, Lv9m;->g:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->C()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lo9m;->c:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo9m;->c:J

    return-void
.end method

.method public final synthetic v(Lxgm;)Z
    .locals 1

    iget-object p1, p1, Lxgm;->a:Ljava/time/Instant;

    iget-object v0, p0, Lv9m;->i:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1
.end method
