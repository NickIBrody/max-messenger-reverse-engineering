.class public Lxn4;
.super Lqo0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lop3;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJIJLop3;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lqo0;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lxn4;->o:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lxn4;->p:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lxn4;->q:Lop3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn4;->s:Z

    return-void
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Ld8a;->j:J

    iget v2, p0, Lxn4;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lxn4;->t:Z

    return v0
.end method

.method public k(Lto0;)Lop3$b;
    .locals 0

    return-object p1
.end method

.method public final l(Lto0;)V
    .locals 12

    iget-object v0, p0, Lmp3;->d:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lprb;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmp3;->d:Landroidx/media3/common/a;

    iget v1, v0, Landroidx/media3/common/a;->N:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    iget v3, v0, Landroidx/media3/common/a;->O:I

    if-le v3, v2, :cond_3

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v0, v0, Landroidx/media3/common/a;->O:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lto0;->b(II)Lz6k;

    move-result-object v3

    iget-object p1, p0, Lmp3;->d:Landroidx/media3/common/a;

    iget v0, p1, Landroidx/media3/common/a;->N:I

    iget p1, p1, Landroidx/media3/common/a;->O:I

    mul-int/2addr v0, p1

    iget-wide v4, p0, Lmp3;->h:J

    iget-wide v6, p0, Lmp3;->g:J

    sub-long/2addr v4, v6

    int-to-long v6, v0

    div-long v10, v4, v6

    :goto_0
    if-ge v2, v0, :cond_3

    int-to-long v4, v2

    mul-long/2addr v4, v10

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    invoke-interface {v3, p1, v1}, Lz6k;->a(Lpqd;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v9}, Lz6k;->b(JIIILz6k$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final load()V
    .locals 10

    invoke-virtual {p0}, Lqo0;->i()Lto0;

    move-result-object v0

    iget-wide v1, p0, Lxn4;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lxn4;->p:J

    invoke-virtual {v0, v1, v2}, Lto0;->c(J)V

    iget-object v3, p0, Lxn4;->q:Lop3;

    invoke-virtual {p0, v0}, Lxn4;->k(Lto0;)Lop3$b;

    move-result-object v4

    iget-wide v1, p0, Lqo0;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lxn4;->p:J

    sub-long/2addr v1, v7

    :goto_0
    iget-wide v7, p0, Lqo0;->l:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    :goto_1
    move-wide v7, v5

    move-wide v5, v1

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lxn4;->p:J

    sub-long v5, v7, v5

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v8}, Lop3;->d(Lop3$b;JJ)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-wide v2, p0, Lxn4;->r:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/datasource/c;->e(J)Landroidx/media3/datasource/c;

    move-result-object v1

    new-instance v2, Lof5;

    iget-object v3, p0, Lmp3;->i:Lqoi;

    iget-wide v4, v1, Landroidx/media3/datasource/c;->g:J

    invoke-virtual {v3, v1}, Lqoi;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lof5;-><init>(Lp45;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v1, p0, Lxn4;->s:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lxn4;->q:Lop3;

    invoke-interface {v1, v2}, Lop3;->a(Lfw6;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v0}, Lxn4;->l(Lto0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-wide v2, v2, Landroidx/media3/datasource/c;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxn4;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lxn4;->m()V

    iget-object v0, p0, Lmp3;->i:Lqoi;

    invoke-static {v0}, Lz45;->a(Landroidx/media3/datasource/a;)V

    iget-boolean v0, p0, Lxn4;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lxn4;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-interface {v2}, Lfw6;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-wide v3, v3, Landroidx/media3/datasource/c;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lxn4;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-virtual {p0}, Lxn4;->m()V

    iget-object v1, p0, Lmp3;->i:Lqoi;

    invoke-static {v1}, Lz45;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method

.method public m()V
    .locals 0

    return-void
.end method
