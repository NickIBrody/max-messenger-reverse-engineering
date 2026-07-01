.class public final Landroidx/media3/exoplayer/dash/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lop3;

.field public final b:Ljeg;

.field public final c:Ldq0;

.field public final d:Lx35;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLjeg;Ldq0;Lop3;JLx35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/d$b;->b:Ljeg;

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/d$b;->c:Ldq0;

    iput-wide p6, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    iput-object p5, p0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    iput-object p8, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/dash/d$b;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    return-wide v0
.end method


# virtual methods
.method public b(JLjeg;)Landroidx/media3/exoplayer/dash/d$b;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/dash/d$b;->b:Ljeg;

    invoke-virtual {v1}, Ljeg;->l()Lx35;

    move-result-object v9

    move-object v1, v9

    invoke-virtual/range {p3 .. p3}, Ljeg;->l()Lx35;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v9, v1

    new-instance v1, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Ldq0;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    return-object v1

    :cond_0
    move-object/from16 v20, v9

    move-object v9, v1

    move-object/from16 v1, v20

    invoke-interface {v9}, Lx35;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v1

    new-instance v1, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Ldq0;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    return-object v1

    :cond_1
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lx35;->f(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Ldq0;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    iget-wide v7, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    return-object v1

    :cond_2
    invoke-static {v9}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lx35;->j()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lx35;->a(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-interface {v1, v12, v13}, Lx35;->a(J)J

    move-result-wide v14

    invoke-interface {v1, v12, v13, v2, v3}, Lx35;->b(JJ)J

    move-result-wide v12

    add-long/2addr v14, v12

    invoke-interface {v9}, Lx35;->j()J

    move-result-wide v12

    move-wide/from16 v16, v4

    invoke-interface {v9, v12, v13}, Lx35;->a(J)J

    move-result-wide v4

    move-wide/from16 v18, v6

    iget-wide v6, v0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    cmp-long v8, v14, v4

    if-nez v8, :cond_3

    sub-long v4, v16, v12

    :goto_0
    add-long/2addr v6, v4

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_5

    cmp-long v8, v4, v10

    if-gez v8, :cond_4

    invoke-interface {v9, v10, v11, v2, v3}, Lx35;->e(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long/2addr v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lx35;->e(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v12

    goto :goto_0

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/dash/d$b;

    iget-object v5, v0, Landroidx/media3/exoplayer/dash/d$b;->c:Ldq0;

    iget-object v6, v0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    return-object v1

    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public c(Lx35;)Landroidx/media3/exoplayer/dash/d$b;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/dash/d$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d$b;->b:Ljeg;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/d$b;->c:Ldq0;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    return-object v0
.end method

.method public d(Ldq0;)Landroidx/media3/exoplayer/dash/d$b;
    .locals 9

    new-instance v0, Landroidx/media3/exoplayer/dash/d$b;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/d$b;->b:Ljeg;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/d$b;->a:Lop3;

    iget-wide v6, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    iget-object v8, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/d$b;-><init>(JLjeg;Ldq0;Lop3;JLx35;)V

    return-object v0
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Lx35;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    invoke-interface {v0}, Lx35;->j()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx35;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Lx35;->h(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v0, v1, v2}, Lx35;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->k(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx35;

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Lx35;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Lx35;->e(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k(J)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx35;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(J)Lhwf;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/d$b;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx35;->i(J)Lhwf;

    move-result-object p1

    return-object p1
.end method

.method public m(JJ)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$b;->d:Lx35;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx35;

    invoke-interface {v0}, Lx35;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/d$b;->i(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method
