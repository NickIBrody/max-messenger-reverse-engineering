.class public final Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/x$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/m;

.field public final b:Ljava/lang/Object;

.field public final c:[Lpug;

.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ldma;

.field public i:Z

.field public final j:[Z

.field public final k:[Landroidx/media3/exoplayer/c0;

.field public final l:Ls7k;

.field public final m:Landroidx/media3/exoplayer/z;

.field public n:Landroidx/media3/exoplayer/x;

.field public o:Lx6k;

.field public p:Lv7k;

.field public q:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/c0;JLs7k;Lpe;Landroidx/media3/exoplayer/z;Ldma;Lv7k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/x;->q:J

    iput-object p4, p0, Landroidx/media3/exoplayer/x;->l:Ls7k;

    iput-object p6, p0, Landroidx/media3/exoplayer/x;->m:Landroidx/media3/exoplayer/z;

    move-object p2, p1

    iget-object p1, p7, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object p3, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iput-wide p9, p0, Landroidx/media3/exoplayer/x;->d:J

    sget-object p3, Lx6k;->d:Lx6k;

    iput-object p3, p0, Landroidx/media3/exoplayer/x;->o:Lx6k;

    iput-object p8, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    array-length p3, p2

    new-array p3, p3, [Lpug;

    iput-object p3, p0, Landroidx/media3/exoplayer/x;->c:[Lpug;

    array-length p2, p2

    new-array p2, p2, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/x;->j:[Z

    move-object p3, p5

    iget-wide p4, p7, Ldma;->b:J

    move-object p2, p6

    move-object p8, p7

    iget-wide p6, p8, Ldma;->d:J

    iget-boolean p8, p8, Ldma;->f:Z

    invoke-static/range {p1 .. p8}, Landroidx/media3/exoplayer/x;->f(Landroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/z;Lpe;JJZ)Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/source/n$b;Landroidx/media3/exoplayer/z;Lpe;JJZ)Landroidx/media3/exoplayer/source/m;
    .locals 0

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/media3/exoplayer/z;->h(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;

    move-result-object p1

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p5, p2

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/media3/exoplayer/source/b;

    xor-int/lit8 p2, p7, 0x1

    const-wide/16 p3, 0x0

    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/m;ZJJ)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/source/b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/b;->w:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z;->z(Landroidx/media3/exoplayer/source/m;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/z;->z(Landroidx/media3/exoplayer/source/m;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {p1, v0, p0}, Lkp9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/exoplayer/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->n:Landroidx/media3/exoplayer/x;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->n:Landroidx/media3/exoplayer/x;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->i()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/x;->q:J

    return-void
.end method

.method public C(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public D(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->m()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public E()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    instance-of v1, v0, Landroidx/media3/exoplayer/source/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v1, v1, Ldma;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/b;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/source/b;->v(JJ)V

    :cond_1
    return-void
.end method

.method public a(Lv7k;JZ)J
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/x;->b(Lv7k;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lv7k;JZ[Z)J
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lv7k;->a:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/x;->j:[Z

    if-nez p4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    invoke-virtual {p1, v4, v1}, Lv7k;->b(Lv7k;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/x;->c:[Lpug;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/x;->h([Lpug;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->g()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->i()V

    iget-object v4, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    iget-object v5, p1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    iget-object v6, p0, Landroidx/media3/exoplayer/x;->j:[Z

    iget-object v7, p0, Landroidx/media3/exoplayer/x;->c:[Lpug;

    move-wide v9, p2

    move-object/from16 v8, p5

    invoke-interface/range {v4 .. v10}, Landroidx/media3/exoplayer/source/m;->r([Landroidx/media3/exoplayer/trackselection/b;[Z[Lpug;[ZJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/media3/exoplayer/x;->c:[Lpug;

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/x;->c([Lpug;)V

    iput-boolean v0, p0, Landroidx/media3/exoplayer/x;->g:Z

    move p4, v0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->c:[Lpug;

    array-length v2, v1

    if-ge p4, v2, :cond_5

    aget-object v1, v1, p4

    if-eqz v1, :cond_2

    invoke-virtual {p1, p4}, Lv7k;->c(I)Z

    move-result v1

    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    aget-object v1, v1, p4

    invoke-interface {v1}, Landroidx/media3/exoplayer/c0;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    iput-boolean v3, p0, Landroidx/media3/exoplayer/x;->g:Z

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v1, v1, p4

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Llte;->u(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-wide p2
.end method

.method public final c([Lpug;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c0;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    invoke-virtual {v1, v0}, Lv7k;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbg6;

    invoke-direct {v1}, Lbg6;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ldma;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, v0, Ldma;->e:J

    iget-wide v2, p1, Ldma;->e:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/y;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v1, v0, Ldma;->b:J

    iget-wide v3, p1, Ldma;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    iget-object p1, p1, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/n$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/media3/exoplayer/w;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->u()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/m;->d(Landroidx/media3/exoplayer/w;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    iget v2, v1, Lv7k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lv7k;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    iget-object v2, v2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/b;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h([Lpug;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Landroidx/media3/exoplayer/c0;->getTrackType()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    iget v2, v1, Lv7k;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lv7k;->c(I)Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    iget-object v2, v2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/b;->q()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public j()J
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, v0, Ldma;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->g:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->k()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, v0, Ldma;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public k()Landroidx/media3/exoplayer/x;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->n:Landroidx/media3/exoplayer/x;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/x;->q:J

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, v0, Ldma;->b:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/x;->q:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o()Lx6k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->o:Lx6k;

    return-object v0
.end method

.method public p()Lv7k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->p:Lv7k;

    return-object v0
.end method

.method public q(FLp0k;Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->l()Lx6k;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/x;->o:Lx6k;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/x;->z(FLp0k;Z)Lv7k;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v0, p2, Ldma;->b:J

    iget-wide p2, p2, Ldma;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/x;->a(Lv7k;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/x;->q:J

    iget-object p3, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v2, p3, Ldma;->b:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/x;->q:J

    invoke-virtual {p3, p1, p2}, Ldma;->b(J)Ldma;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    return-void
.end method

.method public r()Z
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->i()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:[Lpug;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lpug;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/m;->k()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->j()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-wide v2, v2, Ldma;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/x;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->n:Landroidx/media3/exoplayer/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroidx/media3/exoplayer/source/m$a;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/x;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->t(Landroidx/media3/exoplayer/source/m$a;J)V

    return-void
.end method

.method public w(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->u()Z

    move-result v0

    invoke-static {v0}, Llte;->u(Z)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/x;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/x;->C(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/m;->n(J)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->g()V

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->m:Landroidx/media3/exoplayer/z;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->a:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/x;->y(Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public z(FLp0k;Z)Lv7k;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->l:Ls7k;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/x;->o()Lx6k;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/exoplayer/x;->h:Ldma;

    iget-object v3, v3, Ldma;->a:Landroidx/media3/exoplayer/source/n$b;

    invoke-virtual {v0, v1, v2, v3, p2}, Ls7k;->j([Landroidx/media3/exoplayer/c0;Lx6k;Landroidx/media3/exoplayer/source/n$b;Lp0k;)Lv7k;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p2, Lv7k;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lv7k;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/x;->k:[Landroidx/media3/exoplayer/c0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/c0;->getTrackType()I

    move-result v2

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    invoke-static {v3}, Llte;->u(Z)V

    goto :goto_3

    :cond_2
    iget-object v2, p2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-static {v3}, Llte;->u(Z)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p2, Lv7k;->c:[Landroidx/media3/exoplayer/trackselection/b;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    if-eqz v3, :cond_5

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/trackselection/b;->l(F)V

    invoke-interface {v3, p3}, Landroidx/media3/exoplayer/trackselection/b;->p(Z)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p2
.end method
