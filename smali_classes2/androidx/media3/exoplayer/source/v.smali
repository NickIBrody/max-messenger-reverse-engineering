.class public Landroidx/media3/exoplayer/source/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/v$b;,
        Landroidx/media3/exoplayer/source/v$c;,
        Landroidx/media3/exoplayer/source/v$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/common/a;

.field public B:Landroidx/media3/common/a;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/u;

.field public final b:Landroidx/media3/exoplayer/source/v$b;

.field public final c:Ldhi;

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final e:Landroidx/media3/exoplayer/drm/b$a;

.field public f:Landroidx/media3/exoplayer/source/v$d;

.field public g:Landroidx/media3/common/a;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lz6k$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/drm/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/drm/b$a;

    new-instance p2, Landroidx/media3/exoplayer/source/u;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Lpe;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    new-instance p1, Landroidx/media3/exoplayer/source/v$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/v$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/v$b;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/v;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    new-array p1, p1, [Lz6k$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->o:[Lz6k$a;

    new-instance p1, Ldhi;

    new-instance p2, Lmug;

    invoke-direct {p2}, Lmug;-><init>()V

    invoke-direct {p1, p2}, Ldhi;-><init>(Lhd4;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/v;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/v;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/v;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->x:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->D:Z

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/v$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/v$c;->b:Landroidx/media3/exoplayer/drm/c$b;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/c$b;->release()V

    return-void
.end method

.method public static l(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/v;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/v;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/v;-><init>(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    return-object v0
.end method

.method public static m(Lpe;)Landroidx/media3/exoplayer/source/v;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/v;-><init>(Lpe;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    return v0
.end method

.method public final declared-synchronized B()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->u:J

    iget v2, p0, Landroidx/media3/exoplayer/source/v;->s:I

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/v;->E(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/v;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final G(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/media3/exoplayer/source/v;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final declared-synchronized H(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->K()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/v;->y(IIJZ)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized I()Landroidx/media3/common/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J()I
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final K()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->z:Z

    return-void
.end method

.method public final declared-synchronized M()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized N(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Ldhi;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/v$c;->a:Landroidx/media3/common/a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/v;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->O(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final O(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/media3/common/a;Llk7;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;

    iget-object v2, p1, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/a;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/a;->c(I)Landroidx/media3/common/a;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Llk7;->b:Landroidx/media3/common/a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, p2, Llk7;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/drm/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/drm/c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/c;->b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, Llk7;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized R(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/v$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->A:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->K()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/a;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/v;->Q(Landroidx/media3/common/a;Llk7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Ls11;->q(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->F()I

    move-result v4

    invoke-virtual {v0, v4}, Ldhi;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/v$c;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/v$c;->a:Landroidx/media3/common/a;

    if-nez p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/v;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->O(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Ls11;->q(I)V

    iget p3, p0, Landroidx/media3/exoplayer/source/v;->s:I

    iget v2, p0, Landroidx/media3/exoplayer/source/v;->p:I

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Ls11;->e(I)V

    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->B:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    aget p2, p2, p1

    iput p2, p5, Landroidx/media3/exoplayer/source/v$b;->a:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Landroidx/media3/exoplayer/source/v$b;->b:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/v;->o:[Lz6k$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Landroidx/media3/exoplayer/source/v$b;->c:Lz6k$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/v;->Q(Landroidx/media3/common/a;Llk7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized S()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->j:[J

    aget-wide v0, v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public T()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->s()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->W()V

    return-void
.end method

.method public U(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/v$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/v;->R(Llk7;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/v$b;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Ls11;->l()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    iget-object p2, v3, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    iget-object p3, v3, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/v$b;

    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/u;->f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/v$b;)V

    goto :goto_1

    :cond_2
    iget-object p2, v3, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    iget-object p3, v3, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/v$b;

    invoke-virtual {p2, v5, p3}, Landroidx/media3/exoplayer/source/u;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/v$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, Landroidx/media3/exoplayer/source/v;->s:I

    add-int/2addr p2, v2

    iput p2, v3, Landroidx/media3/exoplayer/source/v;->s:I

    :cond_4
    return p1
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->Y(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->W()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->g(Landroidx/media3/exoplayer/drm/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/v;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/v;->g:Landroidx/media3/common/a;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->Y(Z)V

    return-void
.end method

.method public Y(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/u;->n()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->r:I

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/v;->t:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/v;->u:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/v;->v:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {v0}, Ldhi;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->A:Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->y:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->D:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized Z()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/u;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->Z()V

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/v;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(JIIILz6k$a;)V
    .locals 11

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->A:Landroidx/media3/common/a;

    invoke-static {v1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/v;->d(Landroidx/media3/common/a;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/v;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/v;->x:Z

    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/v;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/v;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/v;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->E:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/v;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/source/v;->i(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/v;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/u;->e()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/source/v;->j(JIJILz6k$a;)V

    return-void
.end method

.method public final declared-synchronized b0(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->Z()V

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->K()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->D:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/v;->x(IIJZ)I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-wide v4, p1

    iget p1, v1, Landroidx/media3/exoplayer/source/v;->p:I

    iget p2, v1, Landroidx/media3/exoplayer/source/v;->s:I

    sub-int v3, p1, p2

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/v;->y(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return v7

    :cond_3
    :try_start_2
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/v;->t:J

    iget p2, v1, Landroidx/media3/exoplayer/source/v;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_2
    monitor-exit p0

    return v7

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lpqd;II)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/source/u;->q(Lpqd;I)V

    return-void
.end method

.method public final c0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/v;->F:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->L()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/media3/common/a;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->z(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->z:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->A:Landroidx/media3/common/a;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->e0(Landroidx/media3/common/a;)Z

    move-result p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->f:Landroidx/media3/exoplayer/source/v$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/v$d;->p(Landroidx/media3/common/a;)V

    :cond_0
    return-void
.end method

.method public final d0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/v;->t:J

    return-void
.end method

.method public final declared-synchronized e0(Landroidx/media3/common/a;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->y:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {v1}, Ldhi;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {v1}, Ldhi;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/v$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/v$c;->a:Landroidx/media3/common/a;

    invoke-virtual {v1, p1}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p1}, Ldhi;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/v$c;->a:Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->D:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    iget-object v2, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lprb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/v;->D:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f0(Landroidx/media3/exoplayer/source/v$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->f:Landroidx/media3/exoplayer/source/v$d;

    return-void
.end method

.method public final g(Lp45;IZI)I
    .locals 0

    iget-object p4, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/u;->p(Lp45;IZ)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized g0(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/v;->C:J

    return-void
.end method

.method public final declared-synchronized i(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/v;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->D()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/v;->k(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/v;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/v;->v(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->G:Z

    return-void
.end method

.method public final declared-synchronized j(JIJILz6k$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/v;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/v;->v:J

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->o:[Lz6k$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->j:[J

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/v;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p1}, Ldhi;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p1}, Ldhi;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/v$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/v$c;->a:Landroidx/media3/common/a;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->B:Landroidx/media3/common/a;

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/a;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/v;->d:Landroidx/media3/exoplayer/drm/c;

    if-eqz p2, :cond_4

    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/c;->d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/a;)Landroidx/media3/exoplayer/drm/c$b;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/c$b;->a:Landroidx/media3/exoplayer/drm/c$b;

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->J()I

    move-result p4

    new-instance p5, Landroidx/media3/exoplayer/source/v$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/v$c;-><init>(Landroidx/media3/common/a;Landroidx/media3/exoplayer/drm/c$b;Landroidx/media3/exoplayer/source/v$a;)V

    invoke-virtual {p3, p4, p5}, Ldhi;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/v;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Lz6k$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->o:[Lz6k$a;

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/v;->j:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->o:[Lz6k$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    iput-object p5, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    iput-object p7, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/source/v;->o:[Lz6k$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/v;->j:[J

    iput v2, p0, Landroidx/media3/exoplayer/source/v;->r:I

    iput p1, p0, Landroidx/media3/exoplayer/source/v;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(J)I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/v;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized n(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    iget v5, p0, Landroidx/media3/exoplayer/source/v;->r:I

    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v6

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/v;->y(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->q(I)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-wide p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->q(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/v;->q(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q(I)J
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->u:J

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->E(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/v;->u:J

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/v;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    iget v2, p0, Landroidx/media3/exoplayer/source/v;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/v;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/v;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/v;->s:I

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {p1, v0}, Ldhi;->d(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/v;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/source/v;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final r(JZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/v;->n(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/u;->b(J)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/u;->b(J)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/u;->b(J)V

    return-void
.end method

.method public final u(J)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/v;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->D()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->d(Z)V

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/v;->k(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/v;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/v;->w(I)V

    return-void
.end method

.method public final v(I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/v;->J()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget v4, p0, Landroidx/media3/exoplayer/source/v;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Llte;->d(Z)V

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/exoplayer/source/v;->p:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/v;->u:J

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/v;->E(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/v;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/v;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->c:Ldhi;

    invoke-virtual {v0, p1}, Ldhi;->c(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/v;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->G(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final w(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/v;->a:Landroidx/media3/exoplayer/source/u;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/v;->v(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/u;->c(J)V

    return-void
.end method

.method public final x(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/media3/exoplayer/source/v;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final y(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/v;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/v;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public z(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/v;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/a;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/a;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/v;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method
