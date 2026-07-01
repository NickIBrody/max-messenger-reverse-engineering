.class public final Lys0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJJJIJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lys0;->a:J

    .line 4
    iput-wide p3, p0, Lys0;->b:J

    .line 5
    iput-wide p5, p0, Lys0;->c:J

    .line 6
    iput-wide p7, p0, Lys0;->d:J

    .line 7
    iput-wide p9, p0, Lys0;->e:J

    .line 8
    iput-wide p11, p0, Lys0;->f:J

    .line 9
    iput-wide p13, p0, Lys0;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Lys0;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lys0;->i:J

    move/from16 p1, p19

    .line 12
    iput p1, p0, Lys0;->j:I

    move-wide/from16 p1, p20

    .line 13
    iput-wide p1, p0, Lys0;->k:J

    move/from16 p1, p22

    .line 14
    iput-boolean p1, p0, Lys0;->l:Z

    move/from16 p1, p23

    .line 15
    iput-boolean p1, p0, Lys0;->m:Z

    .line 16
    const-class p1, Lys0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lys0;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJIJZZILxd5;)V
    .locals 25

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    .line 18
    sget-object v1, Lgze;->b:Lgze$a;

    invoke-virtual {v1, v2, v3}, Lgze$a;->a(J)J

    move-result-wide v20

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/16 v22, 0x0

    if-eqz v1, :cond_9

    move/from16 v1, v22

    goto :goto_9

    :cond_9
    move/from16 v1, p19

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const-wide/16 v23, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v23, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move/from16 v2, v22

    goto :goto_b

    :cond_b
    move/from16 v2, p22

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v22, p23

    :goto_c
    const/4 v0, 0x0

    move-object/from16 p1, p0

    move-object/from16 p25, v0

    move/from16 p20, v1

    move/from16 p23, v2

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move/from16 p24, v22

    move-wide/from16 p21, v23

    .line 19
    invoke-direct/range {p1 .. p25}, Lys0;-><init>(JJJJJJJJJIJZZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJIJZZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lys0;-><init>(JJJJJJJJJIJZZ)V

    return-void
.end method


# virtual methods
.method public final a(Llt0;Llt0;)V
    .locals 6

    iget-wide v0, p0, Lys0;->a:J

    invoke-virtual {p1}, Llt0;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Llt0;->a()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljwf;->e(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lys0;->a:J

    iget-wide v0, p0, Lys0;->b:J

    invoke-virtual {p2}, Llt0;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Llt0;->b()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-static {v2, v3, v4, v5}, Ljwf;->e(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lys0;->b:J

    return-void
.end method

.method public final b(Llt0;Llt0;)V
    .locals 13

    invoke-virtual {p1}, Llt0;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Llt0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Llt0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Llt0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Llt0;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Llt0;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v3

    invoke-virtual {p2}, Llt0;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Llt0;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v5

    invoke-virtual {p2}, Llt0;->i()J

    move-result-wide v7

    invoke-virtual {p1}, Llt0;->i()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v7

    invoke-virtual {p2}, Llt0;->j()J

    move-result-wide v9

    invoke-virtual {p1}, Llt0;->j()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v9

    add-long v11, v3, v5

    add-long/2addr v11, v7

    add-long/2addr v11, v9

    cmp-long v11, v11, v1

    if-lez v11, :cond_2

    iget-wide v11, p0, Lys0;->c:J

    add-long/2addr v11, v3

    iput-wide v11, p0, Lys0;->c:J

    iget-wide v3, p0, Lys0;->d:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lys0;->d:J

    iget-wide v3, p0, Lys0;->e:J

    invoke-virtual {p2}, Llt0;->e()J

    move-result-wide v5

    invoke-virtual {p1}, Llt0;->e()J

    move-result-wide v11

    sub-long/2addr v5, v11

    invoke-static {v5, v6, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lys0;->e:J

    iget-wide v3, p0, Lys0;->f:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lys0;->f:J

    iget-wide v3, p0, Lys0;->g:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lys0;->g:J

    iget-wide v3, p0, Lys0;->h:J

    invoke-virtual {p2}, Llt0;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Llt0;->h()J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide p1

    add-long/2addr v3, p1

    iput-wide v3, p0, Lys0;->h:J

    iget p1, p0, Lys0;->j:I

    sget-object p2, Lz4c;->HEALTH_STATS:Lz4c;

    invoke-virtual {p2}, Lz4c;->h()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lys0;->j:I

    return-void

    :cond_2
    invoke-virtual {p1}, Llt0;->o()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_3

    invoke-virtual {p2}, Llt0;->o()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_3

    iget-wide v3, p0, Lys0;->c:J

    invoke-virtual {p2}, Llt0;->o()J

    move-result-wide v5

    invoke-virtual {p1}, Llt0;->o()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lys0;->c:J

    iget-wide v3, p0, Lys0;->d:J

    invoke-virtual {p2}, Llt0;->p()J

    move-result-wide v5

    invoke-virtual {p1}, Llt0;->p()J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6, v1, v2}, Ljwf;->e(JJ)J

    move-result-wide p1

    add-long/2addr v3, p1

    iput-wide v3, p0, Lys0;->d:J

    iget p1, p0, Lys0;->j:I

    sget-object p2, Lz4c;->TRAFFIC_STATS:Lz4c;

    invoke-virtual {p2}, Lz4c;->h()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lys0;->j:I

    return-void

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, p0, Lys0;->n:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "addNetworkDelta: HealthStats present but no diff and no TrafficStats"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget p1, p0, Lys0;->j:I

    sget-object p2, Lz4c;->HEALTH_STATS:Lz4c;

    invoke-virtual {p2}, Lz4c;->h()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lys0;->j:I

    return-void

    :cond_6
    iget-object v2, p0, Lys0;->n:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "addNetworkDelta: heterogeneous net sources in pair, cannot attribute delta"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget p1, p0, Lys0;->j:I

    sget-object p2, Lz4c;->UNKNOWN:Lz4c;

    invoke-virtual {p2}, Lz4c;->h()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lys0;->j:I

    return-void

    :cond_9
    :goto_3
    iget-object v2, p0, Lys0;->n:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "addNetworkDelta: unknown source in pair, skip bytes"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget p1, p0, Lys0;->j:I

    sget-object p2, Lz4c;->UNKNOWN:Lz4c;

    invoke-virtual {p2}, Lz4c;->h()I

    move-result p2

    or-int/2addr p1, p2

    iput p1, p0, Lys0;->j:I

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lys0;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lys0;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lys0;->k:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lys0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lys0;

    iget-wide v3, p0, Lys0;->a:J

    iget-wide v5, p1, Lys0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lys0;->b:J

    iget-wide v5, p1, Lys0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lys0;->c:J

    iget-wide v5, p1, Lys0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lys0;->d:J

    iget-wide v5, p1, Lys0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lys0;->e:J

    iget-wide v5, p1, Lys0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lys0;->f:J

    iget-wide v5, p1, Lys0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lys0;->g:J

    iget-wide v5, p1, Lys0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lys0;->h:J

    iget-wide v5, p1, Lys0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lys0;->i:J

    iget-wide v5, p1, Lys0;->i:J

    invoke-static {v3, v4, v5, v6}, Lgze;->l(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lys0;->j:I

    iget v3, p1, Lys0;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lys0;->k:J

    iget-wide v5, p1, Lys0;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lys0;->l:Z

    iget-boolean v3, p1, Lys0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lys0;->m:Z

    iget-boolean p1, p1, Lys0;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lys0;->e:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lys0;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lys0;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lys0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->i:J

    invoke-static {v1, v2}, Lgze;->C(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lys0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lys0;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lys0;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lys0;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lys0;->j:I

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lys0;->i:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lys0;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lys0;->l:Z

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lys0;->h:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lys0;->f:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lys0;->g:J

    return-wide v0
.end method

.method public final p(Llt0;)V
    .locals 5

    sget-object v0, Lgze;->b:Lgze$a;

    iget-wide v1, p0, Lys0;->i:J

    invoke-virtual {p1}, Llt0;->k()J

    move-result-wide v3

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lgze$a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lys0;->i:J

    iget-wide v0, p0, Lys0;->k:J

    invoke-virtual {p1}, Llt0;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lys0;->k:J

    iget-boolean v0, p0, Lys0;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llt0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lys0;->l:Z

    iget-boolean v0, p0, Lys0;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Llt0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lys0;->m:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lys0;->a:J

    iget-wide v3, v0, Lys0;->b:J

    iget-wide v5, v0, Lys0;->c:J

    iget-wide v7, v0, Lys0;->d:J

    iget-wide v9, v0, Lys0;->e:J

    iget-wide v11, v0, Lys0;->f:J

    iget-wide v13, v0, Lys0;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lys0;->h:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lys0;->i:J

    invoke-static {v13, v14}, Lgze;->D(J)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lys0;->j:I

    move-wide/from16 v19, v15

    move/from16 v16, v14

    iget-wide v14, v0, Lys0;->k:J

    move-wide/from16 v21, v14

    iget-boolean v14, v0, Lys0;->l:Z

    iget-boolean v15, v0, Lys0;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "BatteryMetricsDiff(batteryPercent="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuTicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileRxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileTxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mobileIdleMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiRxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiTxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wifiIdleMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", processes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkSourceMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wasBatteryOptimizationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasBackgroundActivityDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
