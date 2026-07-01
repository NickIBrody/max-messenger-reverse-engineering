.class public final Landroidx/media3/transformer/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lj5l;

.field public final b:Ljava/lang/Object;

.field public final c:Lhd4;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Landroidx/media3/transformer/o0;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/o0;Landroid/content/Context;Lj5l$a;Ltv3;Lv75;Lu1l;Ljava/util/List;Lhd4;JIZ)V
    .locals 9

    iput-object p1, p0, Landroidx/media3/transformer/o0$c;->i:Landroidx/media3/transformer/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, p8

    iput-object p1, p0, Landroidx/media3/transformer/o0$c;->c:Lhd4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o0$c;->b:Ljava/lang/Object;

    move/from16 v8, p12

    iput-boolean v8, p0, Landroidx/media3/transformer/o0$c;->d:Z

    move-wide/from16 v6, p9

    iput-wide v6, p0, Landroidx/media3/transformer/o0$c;->e:J

    move/from16 p1, p11

    iput p1, p0, Landroidx/media3/transformer/o0$c;->f:I

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v8}, Lj5l$a;->a(Landroid/content/Context;Ltv3;Lv75;Lj5l$b;Ljava/util/concurrent/Executor;JZ)Lj5l;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    move-object/from16 p2, p7

    invoke-interface {p1, p2}, Lj5l;->g(Ljava/util/List;)V

    invoke-interface {p1, p6}, Lj5l;->n(Lu1l;)V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/transformer/o0$c;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media3/transformer/o0$c;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Landroidx/media3/transformer/o0$c;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/media3/transformer/o0$c;->h:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/o0$c;->i()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->i:Landroidx/media3/transformer/o0;

    invoke-static {v0, p1, p2}, Landroidx/media3/transformer/o0;->t(Landroidx/media3/transformer/o0;J)J

    :try_start_0
    iget-object p1, p0, Landroidx/media3/transformer/o0$c;->i:Landroidx/media3/transformer/o0;

    invoke-static {p1}, Landroidx/media3/transformer/o0;->r(Landroidx/media3/transformer/o0;)Landroidx/media3/transformer/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/transformer/o0$a;->l()V
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/o0$c;->c:Lhd4;

    invoke-interface {p2, p1}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->i:Landroidx/media3/transformer/o0;

    invoke-static {v0}, Landroidx/media3/transformer/o0;->r(Landroidx/media3/transformer/o0;)Landroidx/media3/transformer/o0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/media3/transformer/o0$a;->h(II)Lscj;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/media3/transformer/o0$c;->c:Lhd4;

    invoke-interface {p2, p1}, Lhd4;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    invoke-interface {p2, p1}, Lj5l;->c(Lscj;)V

    return-void
.end method

.method public e(I)Lz18;
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    invoke-interface {v0, p1}, Lj5l;->l(I)V

    new-instance v0, Landroidx/media3/transformer/o0$b;

    iget-object v1, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    iget-wide v2, p0, Landroidx/media3/transformer/o0$c;->e:J

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/media3/transformer/o0$b;-><init>(Lj5l;IJ)V

    return-object v0
.end method

.method public f()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/transformer/o0$c;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->i:Landroidx/media3/transformer/o0;

    invoke-static {v0}, Landroidx/media3/transformer/o0;->s(Landroidx/media3/transformer/o0;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/o0$c;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Landroidx/media3/transformer/o0$c;->g:I

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    invoke-interface {v0}, Lj5l;->i()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    invoke-interface {v0}, Lj5l;->j()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/o0$c;->h:I

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/media3/transformer/o0$c;->g:I

    iget v3, p0, Landroidx/media3/transformer/o0$c;->f:I

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/media3/transformer/o0$c;->g:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/media3/transformer/o0$c;->h:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    const-wide/16 v1, -0x3

    invoke-interface {v0, v1, v2}, Lj5l;->b(J)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/o0$c;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/media3/transformer/o0$c;->g:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    iget v1, p0, Landroidx/media3/transformer/o0$c;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/transformer/o0$c;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/media3/transformer/o0$c;->i()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->a:Lj5l;

    invoke-interface {v0}, Lj5l;->release()V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/o0$c;->c:Lhd4;

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->f(Landroidx/media3/common/VideoFrameProcessingException;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Lhd4;->accept(Ljava/lang/Object;)V

    return-void
.end method
