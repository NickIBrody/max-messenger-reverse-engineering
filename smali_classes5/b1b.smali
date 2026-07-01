.class public final Lb1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Li1b;

.field public m:Li1b;

.field public n:Li1b;

.field public o:Li1b;

.field public final p:Le1c;

.field public final q:Lx0c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lb1b;->a:J

    iput-wide v0, p0, Lb1b;->b:J

    iput-wide v0, p0, Lb1b;->c:J

    const/high16 v2, -0x80000000

    iput v2, p0, Lb1b;->d:I

    iput-wide v0, p0, Lb1b;->e:J

    const v2, 0x7fffffff

    iput v2, p0, Lb1b;->f:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lb1b;->g:J

    iput-wide v0, p0, Lb1b;->h:J

    new-instance v0, Le1c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le1c;-><init>(IILxd5;)V

    iput-object v0, p0, Lb1b;->p:Le1c;

    new-instance v0, Lx0c;

    invoke-direct {v0, v1, v2, v3}, Lx0c;-><init>(IILxd5;)V

    iput-object v0, p0, Lb1b;->q:Lx0c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lb1b;->h:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb1b;->g:J

    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1b;

    invoke-virtual {v0}, Li1b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->j:J

    invoke-static {p1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1b;

    invoke-virtual {v0}, Li1b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->k:J

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1b;

    invoke-virtual {p0, v2}, Lb1b;->e(Li1b;)V

    invoke-virtual {p0, v2}, Lb1b;->g(Li1b;)V

    invoke-virtual {p0, v2}, Lb1b;->f(Li1b;)V

    invoke-virtual {p0, v2}, Lb1b;->h(Li1b;)V

    invoke-virtual {p0, v2, p1, v1}, Lb1b;->d(Li1b;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Li1b;Ljava/util/List;I)V
    .locals 7

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-ge p3, v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1b;

    invoke-virtual {p2}, Li1b;->k()J

    move-result-wide p2

    invoke-virtual {p1}, Li1b;->k()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {p2, p3, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v1

    :goto_0
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    const-class p1, Lb1b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Time delta is zero, return"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Li1b;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lb1b;->i:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lb1b;->i:J

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Li1b;)V
    .locals 4

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lb1b;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->a:J

    iput-object p1, p0, Lb1b;->l:Li1b;

    :cond_0
    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lb1b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->b:J

    iput-object p1, p0, Lb1b;->m:Li1b;

    :cond_1
    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lb1b;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->c:J

    iput-object p1, p0, Lb1b;->n:Li1b;

    :cond_2
    return-void
.end method

.method public final f(Li1b;)V
    .locals 2

    invoke-virtual {p1}, Li1b;->h()Li1b$b;

    move-result-object v0

    sget-object v1, Li1b$b;->CRASH:Li1b$b;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lb1b;->o:Li1b;

    :cond_0
    return-void
.end method

.method public final g(Li1b;)V
    .locals 4

    iget v0, p0, Lb1b;->d:I

    invoke-virtual {p1}, Li1b;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lb1b;->d:I

    iget-wide v0, p0, Lb1b;->e:J

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v2

    invoke-virtual {v2}, Li1b$a;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->e:J

    iget v0, p0, Lb1b;->f:I

    invoke-virtual {p1}, Li1b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb1b;->f:I

    iget-wide v0, p0, Lb1b;->g:J

    invoke-virtual {p1}, Li1b;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->g:J

    iget-wide v0, p0, Lb1b;->h:J

    invoke-virtual {p1}, Li1b;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lb1b;->h:J

    return-void
.end method

.method public final h(Li1b;)V
    .locals 4

    invoke-virtual {p1}, Li1b;->g()Li1b$a;

    move-result-object v0

    invoke-virtual {v0}, Li1b$a;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Li1b;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, v0, v1}, Lb1b;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Li1b;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgze;->x(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->g()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    return-void

    :cond_1
    invoke-static {v2, v3}, Lgze;->w(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    return-void

    :cond_2
    invoke-static {v2, v3}, Lgze;->y(J)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->h()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    return-void

    :cond_3
    invoke-static {v2, v3}, Lgze;->v(J)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    return-void

    :cond_4
    invoke-static {v2, v3}, Lgze;->t(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    return-void

    :cond_5
    invoke-static {v2, v3}, Lgze;->s(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->b()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    return-void

    :cond_6
    invoke-static {v2, v3}, Lgze;->u(J)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lgze;->b:Lgze$a;

    invoke-virtual {p1}, Lgze$a;->d()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lb1b;->i(JJ)V

    :cond_7
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    iget-object v0, p0, Lb1b;->q:Lx0c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p1, p2, v1, v2}, Lru9;->f(JJ)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb1b;->q:Lx0c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0c;->s(JJ)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lb1b;->p:Le1c;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p1, v1, v2}, Lfkc;->c(Ljava/lang/Object;J)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb1b;->p:Le1c;

    invoke-virtual {v0, p1, p2, p3}, Le1c;->m(Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public final k(Ltt;Liw;JLut7;Ldt7;Ldt7;)La1b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    iget v3, v0, Lb1b;->d:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iget-wide v3, v0, Lb1b;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v3, v8

    const-wide/16 v8, 0x0

    if-nez v6, :cond_1

    move-wide v3, v8

    :cond_1
    iget v6, v0, Lb1b;->f:I

    const v10, 0x7fffffff

    if-ne v6, v10, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    iget-wide v11, v0, Lb1b;->i:J

    iget-wide v5, v0, Lb1b;->k:J

    iget-wide v13, v0, Lb1b;->j:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6, v8, v9}, Ljwf;->e(JJ)J

    move-result-wide v13

    iget-object v5, v0, Lb1b;->l:Li1b;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ltt;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v5, v8, v1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    goto :goto_2

    :cond_3
    move-object/from16 v17, v6

    :goto_2
    iget-object v5, v0, Lb1b;->m:Li1b;

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Ltt;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v5, v8, v1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    iget-object v5, v0, Lb1b;->n:Li1b;

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Ltt;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v5, v8, v1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_4

    :cond_5
    move-object/from16 v19, v6

    :goto_4
    iget-object v5, v0, Lb1b;->o:Li1b;

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ltt;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v5, v6, v1}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_6
    move-object/from16 v20, v6

    iget-object v1, v0, Lb1b;->p:Le1c;

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-object v1, v0, Lb1b;->q:Lx0c;

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    new-instance v6, La1b;

    move-wide/from16 v15, p3

    move-wide v8, v3

    invoke-direct/range {v6 .. v22}, La1b;-><init>(IJIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
