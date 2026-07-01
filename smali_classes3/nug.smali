.class public Lnug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnug$c;,
        Lnug$b;,
        Lnug$d;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/i;

.field public B:Lcom/google/android/exoplayer2/i;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lkug;

.field public final b:Lnug$b;

.field public final c:Lchi;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public f:Lnug$d;

.field public g:Lcom/google/android/exoplayer2/i;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[La7k$a;

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
.method public constructor <init>(Lqe;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnug;->d:Lcom/google/android/exoplayer2/drm/c;

    iput-object p3, p0, Lnug;->e:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance p2, Lkug;

    invoke-direct {p2, p1}, Lkug;-><init>(Lqe;)V

    iput-object p2, p0, Lnug;->a:Lkug;

    new-instance p1, Lnug$b;

    invoke-direct {p1}, Lnug$b;-><init>()V

    iput-object p1, p0, Lnug;->b:Lnug$b;

    const/16 p1, 0x3e8

    iput p1, p0, Lnug;->i:I

    new-array p2, p1, [I

    iput-object p2, p0, Lnug;->j:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lnug;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lnug;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lnug;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lnug;->l:[I

    new-array p1, p1, [La7k$a;

    iput-object p1, p0, Lnug;->o:[La7k$a;

    new-instance p1, Lchi;

    new-instance p2, Llug;

    invoke-direct {p2}, Llug;-><init>()V

    invoke-direct {p1, p2}, Lchi;-><init>(Ljd4;)V

    iput-object p1, p0, Lnug;->c:Lchi;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lnug;->t:J

    iput-wide p1, p0, Lnug;->u:J

    iput-wide p1, p0, Lnug;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnug;->y:Z

    iput-boolean p1, p0, Lnug;->x:Z

    return-void
.end method

.method public static synthetic g(Lnug$c;)V
    .locals 0

    iget-object p0, p0, Lnug$c;->b:Lcom/google/android/exoplayer2/drm/c$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/c$b;->release()V

    return-void
.end method

.method public static k(Lqe;)Lnug;
    .locals 2

    new-instance v0, Lnug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lnug;-><init>(Lqe;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/exoplayer2/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnug;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;
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

.method public final B()I
    .locals 2

    iget v0, p0, Lnug;->q:I

    iget v1, p0, Lnug;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lnug;->s:I

    iget v1, p0, Lnug;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnug;->z:Z

    return-void
.end method

.method public declared-synchronized E(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnug;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lnug;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;
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
    iget-object p1, p0, Lnug;->c:Lchi;

    invoke-virtual {p0}, Lnug;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lchi;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnug$c;

    iget-object p1, p1, Lnug$c;->a:Lcom/google/android/exoplayer2/i;

    iget-object v0, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Lnug;->s:I

    invoke-virtual {p0, p1}, Lnug;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnug;->F(I)Z

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

.method public final F(I)Z
    .locals 2

    iget-object v0, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnug;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()Z

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

.method public final G(Lcom/google/android/exoplayer2/i;Lkk7;)V
    .locals 4

    iget-object v0, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_1
    iput-object p1, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;

    iget-object v2, p1, Lcom/google/android/exoplayer2/i;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p0, Lnug;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/i;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i;->c(I)Lcom/google/android/exoplayer2/i;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lkk7;->b:Lcom/google/android/exoplayer2/i;

    iget-object v3, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v3, p2, Lkk7;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lnug;->d:Lcom/google/android/exoplayer2/drm/c;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v1, p0, Lnug;->d:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lnug;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object p1, p2, Lkk7;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lnug;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lcom/google/android/exoplayer2/drm/b$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized H(Lkk7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLnug$b;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z:Z

    invoke-virtual {p0}, Lnug;->C()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lnug;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/i;

    invoke-virtual {p0, p2, p1}, Lnug;->G(Lcom/google/android/exoplayer2/i;Lkk7;)V
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
    invoke-virtual {p2, p1}, Lr11;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object p4, p0, Lnug;->c:Lchi;

    invoke-virtual {p0}, Lnug;->y()I

    move-result v0

    invoke-virtual {p4, v0}, Lchi;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnug$c;

    iget-object p4, p4, Lnug$c;->a:Lcom/google/android/exoplayer2/i;

    if-nez p3, :cond_8

    iget-object p3, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;

    if-eq p4, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Lnug;->s:I

    invoke-virtual {p0, p1}, Lnug;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lnug;->F(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lnug;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lr11;->p(I)V

    iget-object p3, p0, Lnug;->n:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A:J

    iget-wide p3, p0, Lnug;->t:J

    cmp-long p3, v2, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lr11;->e(I)V

    :cond_7
    iget-object p2, p0, Lnug;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lnug$b;->a:I

    iget-object p2, p0, Lnug;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lnug$b;->b:J

    iget-object p2, p0, Lnug;->o:[La7k$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lnug$b;->c:La7k$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    :goto_2
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lnug;->G(Lcom/google/android/exoplayer2/i;Lkk7;)V
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

.method public I()V
    .locals 0

    invoke-virtual {p0}, Lnug;->q()V

    invoke-virtual {p0}, Lnug;->L()V

    return-void
.end method

.method public J(Lkk7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
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
    iget-object v8, p0, Lnug;->b:Lnug$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lnug;->H(Lkk7;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLnug$b;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v5}, Lr11;->n()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    iget-object p2, v3, Lnug;->a:Lkug;

    iget-object p3, v3, Lnug;->b:Lnug$b;

    invoke-virtual {p2, v5, p3}, Lkug;->e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lnug$b;)V

    goto :goto_1

    :cond_2
    iget-object p2, v3, Lnug;->a:Lkug;

    iget-object p3, v3, Lnug;->b:Lnug$b;

    invoke-virtual {p2, v5, p3}, Lkug;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lnug$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, v3, Lnug;->s:I

    add-int/2addr p2, v2

    iput p2, v3, Lnug;->s:I

    :cond_4
    return p1
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnug;->N(Z)V

    invoke-virtual {p0}, Lnug;->L()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnug;->e:Lcom/google/android/exoplayer2/drm/b$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lcom/google/android/exoplayer2/drm/b$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnug;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v0, p0, Lnug;->g:Lcom/google/android/exoplayer2/i;

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnug;->N(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 4

    iget-object v0, p0, Lnug;->a:Lkug;

    invoke-virtual {v0}, Lkug;->m()V

    const/4 v0, 0x0

    iput v0, p0, Lnug;->p:I

    iput v0, p0, Lnug;->q:I

    iput v0, p0, Lnug;->r:I

    iput v0, p0, Lnug;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnug;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lnug;->t:J

    iput-wide v2, p0, Lnug;->u:J

    iput-wide v2, p0, Lnug;->v:J

    iput-boolean v0, p0, Lnug;->w:Z

    iget-object v0, p0, Lnug;->c:Lchi;

    invoke-virtual {v0}, Lchi;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnug;->A:Lcom/google/android/exoplayer2/i;

    iput-object p1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    iput-boolean v1, p0, Lnug;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized O()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lnug;->s:I

    iget-object v0, p0, Lnug;->a:Lkug;

    invoke-virtual {v0}, Lkug;->n()V
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

.method public final declared-synchronized P(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnug;->O()V

    iget v0, p0, Lnug;->s:I

    invoke-virtual {p0, v0}, Lnug;->z(I)I

    move-result v2

    invoke-virtual {p0}, Lnug;->C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnug;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lnug;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget p3, p0, Lnug;->p:I

    iget v0, p0, Lnug;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lnug;->t(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    :try_start_2
    iput-wide v4, v1, Lnug;->t:J

    iget p2, v1, Lnug;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Lnug;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final Q(J)V
    .locals 2

    iget-wide v0, p0, Lnug;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lnug;->F:J

    invoke-virtual {p0}, Lnug;->D()V

    :cond_0
    return-void
.end method

.method public final R(J)V
    .locals 0

    iput-wide p1, p0, Lnug;->t:J

    return-void
.end method

.method public final declared-synchronized S(Lcom/google/android/exoplayer2/i;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnug;->y:Z

    iget-object v1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    invoke-static {p1, v1}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lnug;->c:Lchi;

    invoke-virtual {v1}, Lchi;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnug;->c:Lchi;

    invoke-virtual {v1}, Lchi;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnug$c;

    iget-object v1, v1, Lnug$c;->a:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lnug;->c:Lchi;

    invoke-virtual {p1}, Lchi;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnug$c;

    iget-object p1, p1, Lnug$c;->a:Lcom/google/android/exoplayer2/i;

    iput-object p1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    :goto_0
    iget-object p1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    iget-object v1, p1, Lcom/google/android/exoplayer2/i;->H:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i;->E:Ljava/lang/String;

    invoke-static {v1, p1}, Lqrb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lnug;->D:Z

    iput-boolean v0, p0, Lnug;->E:Z
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

.method public final T(Lnug$d;)V
    .locals 0

    iput-object p1, p0, Lnug;->f:Lnug$d;

    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lnug;->C:I

    return-void
.end method

.method public final V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnug;->G:Z

    return-void
.end method

.method public final a(Loqd;II)V
    .locals 0

    iget-object p3, p0, Lnug;->a:Lkug;

    invoke-virtual {p3, p1, p2}, Lkug;->p(Loqd;I)V

    return-void
.end method

.method public final b(Lo45;IZI)I
    .locals 0

    iget-object p4, p0, Lnug;->a:Lkug;

    invoke-virtual {p4, p1, p2, p3}, Lkug;->o(Lo45;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/i;)V
    .locals 2

    invoke-virtual {p0, p1}, Lnug;->u(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnug;->z:Z

    iput-object p1, p0, Lnug;->A:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p0, v0}, Lnug;->S(Lcom/google/android/exoplayer2/i;)Z

    move-result p1

    iget-object v1, p0, Lnug;->f:Lnug$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Lnug$d;->d(Lcom/google/android/exoplayer2/i;)V

    :cond_0
    return-void
.end method

.method public e(JIIILa7k$a;)V
    .locals 11

    iget-boolean v1, p0, Lnug;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnug;->A:Lcom/google/android/exoplayer2/i;

    invoke-static {v1}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/i;

    invoke-virtual {p0, v1}, Lnug;->d(Lcom/google/android/exoplayer2/i;)V

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
    iget-boolean v5, p0, Lnug;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lnug;->x:Z

    :cond_3
    iget-wide v5, p0, Lnug;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, p0, Lnug;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lnug;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lnug;->E:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Llp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lnug;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, p0, Lnug;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v6}, Lnug;->h(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lnug;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Lnug;->a:Lkug;

    invoke-virtual {v1}, Lkug;->d()J

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

    invoke-virtual/range {v0 .. v7}, Lnug;->i(JIJILa7k$a;)V

    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnug;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lnug;->u:J
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
    invoke-virtual {p0}, Lnug;->w()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lnug;->j(J)I

    move-result p1

    iget p2, p0, Lnug;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lnug;->s(I)J
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

.method public final declared-synchronized i(JIJILa7k$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnug;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnug;->z(I)I

    move-result v0

    iget-object v3, p0, Lnug;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lnug;->l:[I

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
    invoke-static {v0}, Ll00;->a(Z)V

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
    iput-boolean v0, p0, Lnug;->w:Z

    iget-wide v3, p0, Lnug;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lnug;->v:J

    iget v0, p0, Lnug;->p:I

    invoke-virtual {p0, v0}, Lnug;->z(I)I

    move-result v0

    iget-object v3, p0, Lnug;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lnug;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lnug;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Lnug;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Lnug;->o:[La7k$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lnug;->j:[I

    iget p2, p0, Lnug;->C:I

    aput p2, p1, v0

    iget-object p1, p0, Lnug;->c:Lchi;

    invoke-virtual {p1}, Lchi;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnug;->c:Lchi;

    invoke-virtual {p1}, Lchi;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnug$c;

    iget-object p1, p1, Lnug$c;->a:Lcom/google/android/exoplayer2/i;

    iget-object p2, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lnug;->d:Lcom/google/android/exoplayer2/drm/c;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lnug;->e:Lcom/google/android/exoplayer2/drm/b$a;

    iget-object p3, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/c;->d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/drm/c$b;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/c$b;->a:Lcom/google/android/exoplayer2/drm/c$b;

    :goto_3
    iget-object p2, p0, Lnug;->c:Lchi;

    invoke-virtual {p0}, Lnug;->B()I

    move-result p3

    new-instance p4, Lnug$c;

    iget-object p5, p0, Lnug;->B:Lcom/google/android/exoplayer2/i;

    invoke-static {p5}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/i;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lnug$c;-><init>(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/drm/c$b;Lnug$a;)V

    invoke-virtual {p2, p3, p4}, Lchi;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Lnug;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lnug;->p:I

    iget p2, p0, Lnug;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [I

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [La7k$a;

    iget v1, p0, Lnug;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Lnug;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnug;->n:[J

    iget v3, p0, Lnug;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnug;->m:[I

    iget v3, p0, Lnug;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnug;->l:[I

    iget v3, p0, Lnug;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnug;->o:[La7k$a;

    iget v3, p0, Lnug;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnug;->j:[I

    iget v3, p0, Lnug;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lnug;->r:I

    iget-object v3, p0, Lnug;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnug;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnug;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnug;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnug;->o:[La7k$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lnug;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lnug;->k:[J

    iput-object p5, p0, Lnug;->n:[J

    iput-object p6, p0, Lnug;->m:[I

    iput-object p7, p0, Lnug;->l:[I

    iput-object v0, p0, Lnug;->o:[La7k$a;

    iput-object p3, p0, Lnug;->j:[I

    iput v2, p0, Lnug;->r:I

    iput p1, p0, Lnug;->i:I
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

.method public final j(J)I
    .locals 5

    iget v0, p0, Lnug;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lnug;->z(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Lnug;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lnug;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnug;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnug;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lnug;->n:[J

    iget v5, p0, Lnug;->r:I

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
    iget p4, p0, Lnug;->s:I
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
    invoke-virtual/range {v4 .. v9}, Lnug;->t(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    monitor-exit p0

    return-wide v1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lnug;->o(I)J

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

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnug;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lnug;->o(I)J

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

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnug;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lnug;->o(I)J

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

.method public final o(I)J
    .locals 5

    iget-wide v0, p0, Lnug;->u:J

    invoke-virtual {p0, p1}, Lnug;->x(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lnug;->u:J

    iget v0, p0, Lnug;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnug;->p:I

    iget v0, p0, Lnug;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lnug;->q:I

    iget v1, p0, Lnug;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lnug;->r:I

    iget v2, p0, Lnug;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lnug;->r:I

    :cond_0
    iget v1, p0, Lnug;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lnug;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lnug;->s:I

    :cond_1
    iget-object p1, p0, Lnug;->c:Lchi;

    invoke-virtual {p1, v0}, Lchi;->d(I)V

    iget p1, p0, Lnug;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Lnug;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lnug;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lnug;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lnug;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lnug;->k:[J

    iget v0, p0, Lnug;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final p(JZZ)V
    .locals 1

    iget-object v0, p0, Lnug;->a:Lkug;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnug;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkug;->b(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lnug;->a:Lkug;

    invoke-virtual {p0}, Lnug;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkug;->b(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lnug;->a:Lkug;

    invoke-virtual {p0}, Lnug;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkug;->b(J)V

    return-void
.end method

.method public final s(I)J
    .locals 8

    invoke-virtual {p0}, Lnug;->B()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Lnug;->p:I

    iget v4, p0, Lnug;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ll00;->a(Z)V

    iget v3, p0, Lnug;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lnug;->p:I

    iget-wide v4, p0, Lnug;->u:J

    invoke-virtual {p0, v3}, Lnug;->x(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lnug;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnug;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lnug;->w:Z

    iget-object v0, p0, Lnug;->c:Lchi;

    invoke-virtual {v0, p1}, Lchi;->c(I)V

    iget p1, p0, Lnug;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lnug;->z(I)I

    move-result p1

    iget-object v0, p0, Lnug;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lnug;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Lnug;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lnug;->m:[I

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

    iget v3, p0, Lnug;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public u(Lcom/google/android/exoplayer2/i;)Lcom/google/android/exoplayer2/i;
    .locals 5

    iget-wide v0, p0, Lnug;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/i;->L:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i;->b()Lcom/google/android/exoplayer2/i$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/i;->L:J

    iget-wide v3, p0, Lnug;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i$b;->i0(J)Lcom/google/android/exoplayer2/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnug;->v:J
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

.method public final declared-synchronized w()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lnug;->u:J

    iget v2, p0, Lnug;->s:I

    invoke-virtual {p0, v2}, Lnug;->x(I)J

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

.method public final x(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lnug;->z(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lnug;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lnug;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lnug;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lnug;->q:I

    iget v1, p0, Lnug;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(I)I
    .locals 1

    iget v0, p0, Lnug;->r:I

    add-int/2addr v0, p1

    iget p1, p0, Lnug;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method
