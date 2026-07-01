.class public final Lch9;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lch9;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lch9;->e:Z

    const-class p1, Lch9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lch9;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g0(Lch9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch9;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Ldh9$b;

    invoke-virtual {p0, p1}, Lch9;->i0(Ldh9$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h0()Ldh9$a;
    .locals 3

    new-instance v0, Ldh9$a;

    iget-object v1, p0, Lch9;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lch9;->e:Z

    invoke-direct {v0, v1, v2}, Ldh9$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public i0(Ldh9$b;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->m()Lw1l;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->g()Lov2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->g()Lov2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkt;->L()Lmsb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmsb;->W(Lov2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lkt;->t()Lvz2;

    move-result-object v3

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvz2;->z3(Ljava/util/List;)Lz0c;

    move-result-object v1

    invoke-virtual {v1}, Lsv9;->f()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Lsv9;->b:[J

    iget-object v1, v1, Lsv9;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    move v5, v2

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_4

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v2

    :goto_1
    if-ge v10, v8, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v10

    aget-wide v5, v3, v1

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->j()Lt2b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkt;->K()Li6b;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->j()Lt2b;

    move-result-object v7

    invoke-virtual {v0}, Lkt;->P()Lzue;

    move-result-object v1

    invoke-interface {v1}, Lzue;->d()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->getUserId()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Li6b;->w(JLt2b;J)J

    move-result-wide v1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    :goto_2
    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v12

    move-wide/from16 v16, v5

    move-wide v5, v1

    move-wide/from16 v2, v16

    new-instance v1, Leh9;

    move-wide v7, v2

    iget-wide v2, v0, Lkt;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Leh9;-><init>(JLjava/lang/Long;JLnj4;La38;Lw1l;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lj41;->i(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v9, :cond_5

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lkt;->L()Lmsb;

    move-result-object v1

    invoke-virtual {v1, v9}, Lmsb;->t0(Lw1l;)V

    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v12

    new-instance v1, Leh9;

    iget-wide v2, v0, Lkt;->a:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Leh9;-><init>(JLjava/lang/Long;JLnj4;La38;Lw1l;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->l()Lqri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ldh9$b;->l()Lqri;

    move-result-object v1

    if-nez v1, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lkt;->p()Llt;

    move-result-object v2

    invoke-virtual {v2}, Llt;->s0()Lluk;

    move-result-object v3

    new-instance v6, Lch9$a;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v11, v2}, Lch9$a;-><init>(Lch9;Lqri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->h()Lnj4;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lnj4;->c()Lcg4;

    move-result-object v1

    invoke-virtual {v0}, Lkt;->x()Lhf4;

    move-result-object v3

    invoke-virtual {v1}, Lcg4;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhf4;->n(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lkt;->x()Lhf4;

    move-result-object v2

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhf4;->O(Ljava/util/List;)I

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lkt;->x()Lhf4;

    move-result-object v3

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lkf4$i;->EXTERNAL:Lkf4$i;

    invoke-virtual {v3, v4, v5}, Lhf4;->P(Ljava/util/List;Lkf4$i;)I

    invoke-virtual {v0}, Lkt;->Q()Lowe;

    move-result-object v3

    invoke-virtual {v1}, Lcg4;->n()J

    move-result-wide v4

    invoke-virtual {v7}, Lnj4;->d()Lhve;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1, v2}, Lowe;->F3(JLhve;Z)V

    :goto_3
    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v12

    new-instance v1, Leh9;

    iget-wide v2, v0, Lkt;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Leh9;-><init>(JLjava/lang/Long;JLnj4;La38;Lw1l;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldh9$b;->i()La38;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lkt;->a0()Lj41;

    move-result-object v12

    new-instance v1, Leh9;

    iget-wide v2, v0, Lkt;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v11}, Leh9;-><init>(JLjava/lang/Long;JLnj4;La38;Lw1l;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lch9;->h0()Ldh9$a;

    move-result-object v0

    return-object v0
.end method
