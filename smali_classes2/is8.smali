.class public final Lis8;
.super Lmp3;
.source "SourceFile"


# instance fields
.field public final j:Lop3;

.field public k:Lop3$b;

.field public l:Lrp3;

.field public m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;Lop3;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lmp3;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lis8;->j:Lop3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis8;->n:Z

    return-void
.end method

.method public f(Lop3$b;)V
    .locals 0

    iput-object p1, p0, Lis8;->k:Lop3$b;

    return-void
.end method

.method public load()V
    .locals 7

    iget-wide v0, p0, Lis8;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lis8;->j:Lop3;

    iget-object v2, p0, Lis8;->k:Lop3$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v1 .. v6}, Lop3;->d(Lop3$b;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-wide v1, p0, Lis8;->m:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/datasource/c;->e(J)Landroidx/media3/datasource/c;

    move-result-object v0

    new-instance v1, Lof5;

    iget-object v2, p0, Lmp3;->i:Lqoi;

    iget-wide v3, v0, Landroidx/media3/datasource/c;->g:J

    invoke-virtual {v2, v0}, Lqoi;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lof5;-><init>(Lp45;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lis8;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lis8;->j:Lop3;

    invoke-interface {v0, v1}, Lop3;->a(Lfw6;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-wide v2, v2, Landroidx/media3/datasource/c;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lis8;->m:J

    iget-object v0, p0, Lis8;->j:Lop3;

    invoke-interface {v0}, Lop3;->c()Lrp3;

    move-result-object v0

    iput-object v0, p0, Lis8;->l:Lrp3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmp3;->i:Lqoi;

    invoke-static {v0}, Lz45;->a(Landroidx/media3/datasource/a;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v1}, Lfw6;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lmp3;->b:Landroidx/media3/datasource/c;

    iget-wide v3, v3, Landroidx/media3/datasource/c;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lis8;->m:J

    iget-object v1, p0, Lis8;->j:Lop3;

    invoke-interface {v1}, Lop3;->c()Lrp3;

    move-result-object v1

    iput-object v1, p0, Lis8;->l:Lrp3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lmp3;->i:Lqoi;

    invoke-static {v1}, Lz45;->a(Landroidx/media3/datasource/a;)V

    throw v0
.end method
