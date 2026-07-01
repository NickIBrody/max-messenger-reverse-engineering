.class public abstract Lxf3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Las8;Ldt7;)Ltrb;
    .locals 29

    move-object/from16 v0, p0

    iget-wide v1, v0, Las8;->a:J

    iget-object v3, v0, Las8;->b:Ljava/lang/String;

    iget-object v4, v0, Las8;->c:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Las8;->d:Ljava/lang/String;

    iget-object v7, v0, Las8;->q:[Les8;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    iget-object v8, v0, Las8;->p:Ljava/lang/String;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    move-object v8, v6

    :cond_3
    iget-object v11, v0, Las8;->e:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    move v12, v9

    move v13, v10

    iget-wide v9, v0, Las8;->f:J

    move-object v14, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    iget v11, v0, Las8;->g:I

    move v15, v12

    iget v12, v0, Las8;->h:I

    move/from16 v16, v13

    iget-boolean v13, v0, Las8;->i:Z

    move-object/from16 v17, v14

    iget-boolean v14, v0, Las8;->j:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Las8;->k:Z

    move-wide/from16 v19, v1

    iget-wide v1, v0, Las8;->l:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Las8;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v2, v23, v25

    if-lez v2, :cond_5

    move-object/from16 v23, v1

    goto :goto_2

    :cond_5
    move-object/from16 v23, v17

    :goto_2
    iget-wide v1, v0, Las8;->r:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Las8;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v1, v17

    :cond_6
    iget-object v2, v0, Las8;->o:[B

    move-object/from16 v26, v1

    array-length v1, v2

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v16, v18

    :goto_3
    if-nez v16, :cond_8

    move-object/from16 v17, v2

    :cond_8
    iget-object v1, v0, Las8;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Las8;->t:Z

    move-object/from16 v18, v23

    move-object/from16 v23, v17

    move-wide/from16 v16, v21

    move-object/from16 v21, v1

    move-wide/from16 v27, v24

    move/from16 v25, v0

    move-object/from16 v24, v2

    move-wide/from16 v1, v19

    move-wide/from16 v19, v27

    new-instance v0, Ltrb;

    move-object/from16 v22, v26

    invoke-direct/range {v0 .. v25}, Ltrb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final b(Ltrb;)J
    .locals 21

    sget-object v2, Lw93;->a:Lw93$a;

    invoke-virtual/range {p0 .. p0}, Ltrb;->u()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ltrb;->t()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ltrb;->j()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ltrb;->k()Z

    move-result v7

    const v19, 0xfe00

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lw93$a;->b(Lw93$a;ZZZZZZZZZZZZZZZZILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ltrb;Z)Lu93;
    .locals 32

    invoke-virtual/range {p0 .. p0}, Ltrb;->d()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Ltrb;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltrb;->r()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ltrb;->q()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ltrb;->f()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ltrb;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Ltrb;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ltrb;->o()J

    move-result-wide v15

    invoke-static {}, Lu93$b;->h()Ldl6;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ltrb;->p()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lu93$b;

    invoke-virtual/range {p0 .. p0}, Ltrb;->s()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Ltrb;->i()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Ltrb;->b()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Ltrb;->e()Ljava/lang/CharSequence;

    move-result-object v24

    invoke-static/range {p0 .. p0}, Lxf3;->b(Ltrb;)J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Ltrb;->g()Ljava/lang/Long;

    move-result-object v21

    new-instance v0, Lu93;

    const v30, 0xe00490

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v13, p1

    invoke-direct/range {v0 .. v31}, Lu93;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqsj;Ljava/lang/CharSequence;Lnik;Lqsj;ZLjava/lang/String;JLu93$b;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;Ljava/lang/CharSequence;Le1j;ILxd5;)V

    return-object v0
.end method

.method public static final d(Lu93;[BLjava/util/List;)Ltrb;
    .locals 26

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lu93;->y()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lu93;->R()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lu93;->P()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    new-array v7, v7, [Les8;

    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les8;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu93;->C()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lu93;->J()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lu93;->M()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lu93;->N()Lu93$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lu93;->V()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lu93;->a0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lu93;->G()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lu93;->H()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lu93;->D()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lu93;->A()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lu93;->w()Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object/from16 v22, v6

    invoke-virtual/range {p0 .. p0}, Lu93;->x()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lu93;->v()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lu93;->K()Ljava/lang/CharSequence;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lu93;->h0()Z

    move-result v25

    move-object v6, v0

    new-instance v0, Ltrb;

    move-object/from16 v23, p1

    invoke-direct/range {v0 .. v25}, Ltrb;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static final e(Ltrb;)Las8;
    .locals 6

    new-instance v0, Las8;

    invoke-direct {v0}, Las8;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ltrb;->d()J

    move-result-wide v1

    iput-wide v1, v0, Las8;->a:J

    invoke-virtual {p0}, Ltrb;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Las8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->q()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    :try_start_1
    iput-object v1, v0, Las8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Las8;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->n()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Les8;

    iput-object v1, v0, Las8;->q:[Les8;

    :cond_2
    invoke-virtual {p0}, Ltrb;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iput-object v1, v0, Las8;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->o()J

    move-result-wide v4

    iput-wide v4, v0, Las8;->f:J

    invoke-virtual {p0}, Ltrb;->p()I

    move-result v1

    iput v1, v0, Las8;->g:I

    invoke-virtual {p0}, Ltrb;->s()I

    move-result v1

    iput v1, v0, Las8;->h:I

    invoke-virtual {p0}, Ltrb;->t()Z

    move-result v1

    iput-boolean v1, v0, Las8;->i:Z

    invoke-virtual {p0}, Ltrb;->j()Z

    move-result v1

    iput-boolean v1, v0, Las8;->j:Z

    invoke-virtual {p0}, Ltrb;->k()Z

    move-result v1

    iput-boolean v1, v0, Las8;->k:Z

    invoke-virtual {p0}, Ltrb;->i()J

    move-result-wide v4

    iput-wide v4, v0, Las8;->l:J

    invoke-virtual {p0}, Ltrb;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, -0x1

    :goto_1
    iput-wide v4, v0, Las8;->m:J

    invoke-virtual {p0}, Ltrb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    iput-object v1, v0, Las8;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->a()[B

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Ltzl;->h:[B

    :cond_6
    iput-object v1, v0, Las8;->o:[B

    invoke-virtual {p0}, Ltrb;->h()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    iput-object v3, v0, Las8;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->b()J

    move-result-wide v1

    iput-wide v1, v0, Las8;->r:J

    invoke-virtual {p0}, Ltrb;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Las8;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ltrb;->u()Z

    move-result v1

    iput-boolean v1, v0, Las8;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toProto error"

    invoke-static {p0, v2, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
