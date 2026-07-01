.class public abstract Lkx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhx3;)Ldx3$a;
    .locals 5

    new-instance v0, Ldx3$a;

    invoke-virtual {p0}, Lhx3;->c()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v1

    invoke-direct {v0, v1}, Ldx3$a;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;)V

    invoke-virtual {p0}, Lhx3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldx3$a;->T(J)Ldx3$a;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->H(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->G(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->s(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->L(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->O(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->Q(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->K(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->m(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ll6b$b;->N(Ljava/lang/String;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->d()Lq6b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->o(Lq6b;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->w()Lhab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->M(Lhab;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->P(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->r(Ljava/lang/String;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->u(Ljava/lang/String;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->a()Lw60;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ll6b$b;->v(I)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->o()Luab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->E(Luab;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ll6b$b;->D(I)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll6b$b;->C(J)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ll6b$b;->p(Z)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ll6b$b;->F(I)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll6b$b;->q(Ljava/util/List;)Ll6b$b;

    move-result-object v1

    invoke-virtual {p0}, Lhx3;->s()Ll9b;

    move-result-object v2

    invoke-virtual {p0}, Lhx3;->t()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ll6b$b;->J(Ll9b;J)Ll6b$b;

    return-object v0
.end method

.method public static final b(Lt2b;Ln9b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZJLhab;)Llx3;
    .locals 24

    move-object/from16 v0, p0

    iget-wide v3, v0, Lt2b;->w:J

    iget-wide v5, v0, Lt2b;->x:J

    iget-wide v8, v0, Lt2b;->y:J

    iget-wide v10, v0, Lt2b;->z:J

    iget-wide v12, v0, Lt2b;->B:J

    iget-object v1, v0, Lt2b;->C:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld6j;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    if-nez p8, :cond_1

    move-object/from16 v1, p8

    check-cast v1, Lgab;

    invoke-static {v1}, Li2a;->d0(Lgab;)Lhab;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    move-object/from16 v22, p8

    :goto_1
    iget-object v1, v0, Lt2b;->L:Ljava/util/List;

    invoke-static {v1}, Li2a;->w0(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v0, Lt2b;->N:Li9b;

    if-eqz v1, :cond_2

    move-object/from16 v7, p1

    invoke-static {v1, v7}, Li2a;->S0(Li9b;Ln9b;)Ll9b;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    :goto_2
    iget-object v1, v0, Lt2b;->F:Lvab;

    invoke-static {v1}, Li2a;->T(Lvab;)Luab;

    move-result-object v17

    iget-object v1, v0, Lt2b;->E:Lc8b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lc8b;->w:Lg8b;

    :cond_3
    invoke-static {v2}, Li2a;->R(Lg8b;)I

    move-result v18

    iget v0, v0, Lt2b;->I:I

    move/from16 v23, v0

    new-instance v0, Llx3;

    move-object/from16 v7, p2

    move-wide/from16 v19, p3

    move/from16 v21, p5

    move-wide/from16 v1, p6

    invoke-direct/range {v0 .. v23}, Llx3;-><init>(JJJLru/ok/tamtam/android/messages/comments/CommentsId;JJJLjava/lang/String;Ljava/util/List;Ll9b;Luab;IJZLhab;I)V

    return-object v0
.end method

.method public static synthetic c(Lt2b;Ln9b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZJLhab;ILjava/lang/Object;)Llx3;
    .locals 11

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v10}, Lkx3;->b(Lt2b;Ln9b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZJLhab;)Llx3;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldx3;)Lhx3;
    .locals 43

    move-object/from16 v0, p0

    iget-object v14, v0, Ll6b;->C:Ljava/lang/String;

    iget-object v1, v0, Ll6b;->J:Lw60;

    iget-object v2, v0, Ll6b;->y0:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object/from16 v37, v2

    iget-wide v12, v0, Ll6b;->B:J

    invoke-static {v1}, Li2a;->j(Lw60;)I

    move-result v23

    iget-object v2, v0, Ll6b;->V:Luab;

    iget-boolean v3, v0, Ll6b;->S:Z

    iget v4, v0, Ll6b;->h0:I

    iget-object v5, v0, Ll6b;->M:Ll6b;

    if-eqz v5, :cond_1

    iget-wide v5, v5, Lbo0;->w:J

    :goto_0
    move-wide/from16 v27, v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    iget v5, v0, Ll6b;->K:I

    iget-wide v6, v0, Ll6b;->W:J

    invoke-virtual {v0}, Ldx3;->y0()J

    move-result-wide v32

    iget-wide v8, v0, Ll6b;->X:J

    iget-object v10, v0, Ll6b;->z0:Ll9b;

    move-wide/from16 v30, v6

    iget-wide v6, v0, Ll6b;->y:J

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Ll6b;->G:J

    move-object/from16 v38, v10

    iget-wide v10, v0, Ll6b;->A:J

    move/from16 v25, v3

    invoke-virtual {v0}, Ldx3;->x0()Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v3

    sget-object v15, Lq6b;->SENDING:Lq6b;

    sget-object v16, Lhab;->ACTIVE:Lhab;

    invoke-virtual {v0}, Ll6b;->B()J

    move-result-wide v39

    new-instance v0, Lhx3;

    const/16 v41, 0x400

    const/16 v42, 0x0

    move-wide/from16 v18, v1

    const-wide/16 v1, 0x0

    move/from16 v36, v4

    move/from16 v26, v5

    const-wide/16 v4, 0x0

    move-wide/from16 v34, v8

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v42}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;JILxd5;)V

    return-object v0
.end method

.method public static final e(Lt2b;Ln9b;Lii8;Lru/ok/tamtam/android/messages/comments/CommentsId;JLq6b;ZLmd4;ZJJJ)Lhx3;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lt2b;->D:Lh60;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v2, p2

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Li2a;->A(Lh60;Lii8;JJLmd4;)Lw60;

    move-result-object v29

    iget-object v1, v0, Lt2b;->A:Lgab;

    invoke-static {v1}, Li2a;->d0(Lgab;)Lhab;

    move-result-object v8

    const-wide/16 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move/from16 v5, p7

    invoke-static/range {v0 .. v8}, Lkx3;->b(Lt2b;Ln9b;Lru/ok/tamtam/android/messages/comments/CommentsId;JZJLhab;)Llx3;

    move-result-object v0

    invoke-virtual {v0}, Llx3;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Llx3;->n()J

    move-result-wide v11

    invoke-virtual {v0}, Llx3;->q()J

    move-result-wide v13

    invoke-virtual {v0}, Llx3;->r()J

    move-result-wide v15

    invoke-virtual {v0}, Llx3;->m()J

    move-result-wide v17

    invoke-virtual {v0}, Llx3;->c()J

    move-result-wide v19

    invoke-virtual {v0}, Llx3;->p()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Llx3;->o()Lhab;

    move-result-object v23

    invoke-static/range {v29 .. v29}, Li2a;->j(Lw60;)I

    move-result v30

    invoke-virtual {v0}, Llx3;->h()Luab;

    move-result-object v31

    invoke-virtual {v0}, Llx3;->e()Ljava/util/List;

    move-result-object v44

    invoke-virtual {v0}, Llx3;->l()Ll9b;

    move-result-object v45

    invoke-virtual {v0}, Llx3;->j()I

    move-result v33

    invoke-virtual {v0}, Llx3;->i()J

    move-result-wide v34

    invoke-virtual {v0}, Llx3;->g()Z

    move-result v36

    invoke-virtual {v0}, Llx3;->k()I

    move-result v43

    new-instance v7, Lhx3;

    const/16 v48, 0x400

    const/16 v49, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v46, 0x0

    move-object/from16 v10, p3

    move-object/from16 v22, p6

    move/from16 v32, p9

    move-wide/from16 v37, p10

    move-wide/from16 v39, p12

    move-wide/from16 v41, p14

    invoke-direct/range {v7 .. v49}, Lhx3;-><init>(JLru/ok/tamtam/android/messages/comments/CommentsId;JJJJJLjava/lang/String;Lq6b;Lhab;ZJLjava/lang/String;Ljava/lang/String;Lw60;ILuab;ZIJZJJJILjava/util/List;Ll9b;JILxd5;)V

    return-object v7
.end method

.method public static synthetic f(Lt2b;Ln9b;Lii8;Lru/ok/tamtam/android/messages/comments/CommentsId;JLq6b;ZLmd4;ZJJJILjava/lang/Object;)Lhx3;
    .locals 18

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v11, v1

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-wide v14, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p12

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-wide/from16 v16, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    :goto_3
    invoke-static/range {v2 .. v17}, Lkx3;->e(Lt2b;Ln9b;Lii8;Lru/ok/tamtam/android/messages/comments/CommentsId;JLq6b;ZLmd4;ZJJJ)Lhx3;

    move-result-object v0

    return-object v0
.end method
