.class public final La73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc30;
.implements Lvag;


# instance fields
.field public final a:Lc30;

.field public final b:J

.field public final c:Ljava/util/Set;

.field public final d:Luia;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lc30;JLjava/util/Set;Luia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, La73;->a:Lc30;

    iput-wide p6, p0, La73;->b:J

    iput-object p8, p0, La73;->c:Ljava/util/Set;

    iput-object p9, p0, La73;->d:Luia;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "ChatMediaRemoteDataSource#"

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, La73;->e:Ljava/lang/String;

    iput-object p1, p0, La73;->f:Lqd9;

    iput-object p2, p0, La73;->g:Lqd9;

    iput-object p3, p0, La73;->h:Lqd9;

    iput-object p4, p0, La73;->i:Lqd9;

    return-void
.end method

.method public static final synthetic g(La73;)Lpp;
    .locals 0

    invoke-virtual {p0}, La73;->i()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(La73;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La73;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, La73$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La73$a;

    iget v3, v2, La73$a;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La73$a;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, La73$a;

    invoke-direct {v2, v0, v1}, La73$a;-><init>(La73;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, La73$a;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, La73$a;->M:I

    const-string v5, ", \n                    |selectTime:"

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "\n                    |"

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, La73$a;->E:I

    iget v4, v2, La73$a;->D:I

    iget-wide v5, v2, La73$a;->z:J

    iget-object v7, v2, La73$a;->J:Ljava/lang/Object;

    check-cast v7, Ln53;

    iget-object v8, v2, La73$a;->I:Ljava/lang/Object;

    check-cast v8, Lm53;

    iget-object v8, v2, La73$a;->H:Ljava/lang/Object;

    check-cast v8, Ll6b;

    iget-object v9, v2, La73$a;->G:Ljava/lang/Object;

    check-cast v9, Ltia;

    iget-object v2, v2, La73$a;->F:Ljava/lang/Object;

    check-cast v2, Lqv2;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    const-wide/16 v17, 0x0

    goto/16 :goto_1d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v2, La73$a;->C:J

    iget-wide v7, v2, La73$a;->B:J

    const-wide/16 v15, 0x0

    iget-wide v11, v2, La73$a;->A:J

    iget v9, v2, La73$a;->E:I

    move-wide/from16 v17, v15

    iget v15, v2, La73$a;->D:I

    move-wide/from16 p1, v7

    iget-wide v6, v2, La73$a;->z:J

    iget-object v8, v2, La73$a;->I:Ljava/lang/Object;

    check-cast v8, Lm53;

    iget-object v14, v2, La73$a;->H:Ljava/lang/Object;

    check-cast v14, Ll6b;

    iget-object v13, v2, La73$a;->G:Ljava/lang/Object;

    check-cast v13, Ltia;

    move-object/from16 v20, v1

    iget-object v1, v2, La73$a;->F:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v36, v6

    move-object/from16 v7, v20

    move-wide/from16 v20, v4

    move-wide v5, v11

    move-wide/from16 v11, v36

    move-object/from16 v22, v13

    move v4, v15

    move-object v15, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v14

    move-wide/from16 v13, p1

    goto/16 :goto_18

    :cond_3
    move-object/from16 v20, v1

    const-wide/16 v17, 0x0

    iget-wide v6, v2, La73$a;->C:J

    iget-wide v11, v2, La73$a;->B:J

    iget-wide v13, v2, La73$a;->A:J

    iget v1, v2, La73$a;->E:I

    iget v4, v2, La73$a;->D:I

    move-object v15, v10

    iget-wide v9, v2, La73$a;->z:J

    iget-object v8, v2, La73$a;->H:Ljava/lang/Object;

    check-cast v8, Ll6b;

    move/from16 p1, v1

    iget-object v1, v2, La73$a;->G:Ljava/lang/Object;

    check-cast v1, Ltia;

    move-object/from16 p2, v1

    iget-object v1, v2, La73$a;->F:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v5

    move-wide/from16 v27, v13

    move-object/from16 v26, v15

    move-object/from16 v13, p2

    move v5, v4

    move-wide v14, v11

    move/from16 v4, p1

    move-wide v11, v9

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_4
    move-object/from16 v20, v1

    move-object v15, v10

    const-wide/16 v17, 0x0

    iget-wide v8, v2, La73$a;->C:J

    iget-wide v10, v2, La73$a;->B:J

    iget-wide v12, v2, La73$a;->A:J

    iget v1, v2, La73$a;->E:I

    iget v4, v2, La73$a;->D:I

    move-wide/from16 p1, v8

    iget-wide v7, v2, La73$a;->z:J

    iget-object v9, v2, La73$a;->H:Ljava/lang/Object;

    check-cast v9, Ll6b;

    iget-object v14, v2, La73$a;->G:Ljava/lang/Object;

    check-cast v14, Ltia;

    iget-object v6, v2, La73$a;->F:Ljava/lang/Object;

    check-cast v6, Lqv2;

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v24, v4

    move-object/from16 v23, v5

    move-object v5, v9

    move-object/from16 v26, v15

    move v4, v1

    move-object v15, v14

    move-object/from16 v1, v20

    move-wide v13, v12

    move-wide v11, v10

    move-wide/from16 v9, p1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v20, v1

    move-object v15, v10

    const-wide/16 v17, 0x0

    iget-wide v6, v2, La73$a;->B:J

    iget-wide v9, v2, La73$a;->A:J

    iget v1, v2, La73$a;->E:I

    iget v4, v2, La73$a;->D:I

    iget-wide v11, v2, La73$a;->z:J

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object/from16 v20, v1

    move-object v15, v10

    const-wide/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, La73;->j()Lfm3;

    move-result-object v1

    iget-wide v6, v0, La73;->b:J

    move-wide/from16 v9, p1

    iput-wide v9, v2, La73$a;->z:J

    move/from16 v4, p3

    iput v4, v2, La73$a;->D:I

    move/from16 v11, p4

    iput v11, v2, La73$a;->E:I

    move-wide/from16 v12, p5

    iput-wide v12, v2, La73$a;->A:J

    move-wide/from16 v8, p7

    iput-wide v8, v2, La73$a;->B:J

    const/4 v10, 0x1

    iput v10, v2, La73$a;->M:I

    invoke-interface {v1, v6, v7, v2}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v20, v1

    move-wide v6, v8

    move v1, v11

    move-wide v9, v12

    move-wide/from16 v11, p1

    :goto_1
    move-object/from16 v8, v20

    check-cast v8, Lqv2;

    iget-object v13, v0, La73;->d:Luia;

    invoke-interface {v13}, Luia;->f()Ltia;

    move-result-object v13

    invoke-virtual {v0}, La73;->k()Lylb;

    move-result-object v14

    move-object/from16 v23, v5

    move-wide/from16 p1, v6

    iget-wide v5, v0, La73;->b:J

    invoke-interface {v14, v5, v6, v11, v12}, Lylb;->B(JJ)Ll6b;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-wide v6, v5, Ll6b;->x:J

    goto :goto_2

    :cond_8
    move-wide/from16 v6, v17

    :goto_2
    invoke-virtual {v13}, Ltia;->b()J

    move-result-wide v24

    move-object/from16 v26, v15

    iget-wide v14, v0, La73;->b:J

    cmp-long v14, v24, v14

    if-nez v14, :cond_19

    invoke-virtual {v13}, Ltia;->d()Ljava/util/Set;

    move-result-object v14

    iget-object v15, v0, La73;->c:Ljava/util/Set;

    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_19

    cmp-long v14, v6, v17

    if-nez v14, :cond_19

    if-lez v1, :cond_10

    invoke-virtual {v13}, Ltia;->c()J

    move-result-wide v14

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    invoke-virtual {v0}, La73;->k()Lylb;

    move-result-object v14

    move-object/from16 p3, v14

    invoke-virtual {v13}, Ltia;->c()J

    move-result-wide v14

    iput-object v8, v2, La73$a;->F:Ljava/lang/Object;

    iput-object v13, v2, La73$a;->G:Ljava/lang/Object;

    iput-object v5, v2, La73$a;->H:Ljava/lang/Object;

    iput-wide v11, v2, La73$a;->z:J

    iput v4, v2, La73$a;->D:I

    iput v1, v2, La73$a;->E:I

    iput-wide v9, v2, La73$a;->A:J

    move/from16 v24, v4

    move-object/from16 p4, v5

    move-wide/from16 v4, p1

    iput-wide v4, v2, La73$a;->B:J

    iput-wide v6, v2, La73$a;->C:J

    move/from16 p1, v1

    const/4 v1, 0x2

    iput v1, v2, La73$a;->M:I

    move-object/from16 v1, p3

    invoke-interface {v1, v14, v15, v2}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_1c

    :cond_9
    move-object v15, v13

    move-wide v13, v9

    move-wide v9, v6

    move-object v6, v8

    move-wide v7, v11

    move-wide v11, v4

    move/from16 v4, p1

    move-object/from16 v5, p4

    :goto_3
    check-cast v1, Ll6b;

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    iget-wide v6, v1, Ll6b;->y:J

    move-wide/from16 p4, v6

    iget-wide v6, v5, Ll6b;->y:J

    cmp-long v6, p4, v6

    if-ltz v6, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    :goto_4
    invoke-virtual {v15}, Ltia;->c()J

    move-result-wide v9

    :cond_b
    iget-object v6, v0, La73;->e:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 v6, v23

    move-object/from16 v1, v26

    goto :goto_7

    :cond_d
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v29, v6

    move-object/from16 v27, v7

    if-eqz v5, :cond_e

    iget-wide v6, v5, Ll6b;->y:J

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    move/from16 p4, v4

    move-object/from16 p5, v5

    if-eqz v1, :cond_f

    iget-wide v4, v1, Ll6b;->y:J

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v15}, Ltia;->c()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v8

    const-string v8, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.forward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x8

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_7
    move-object/from16 v8, p1

    move/from16 v4, p4

    move-object/from16 v26, v1

    move-object/from16 v23, v6

    move-wide v6, v9

    move-wide v0, v13

    move-object v13, v15

    move-object/from16 v9, p5

    move-wide v14, v11

    move-wide/from16 v11, p2

    :goto_8
    move/from16 v5, v24

    goto :goto_9

    :cond_10
    move/from16 v24, v4

    move-object/from16 p4, v5

    move-object/from16 v14, v23

    move-wide/from16 v4, p1

    move/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v1

    move-wide v0, v9

    move-object/from16 v23, v14

    move-object/from16 v9, p4

    move-wide v14, v4

    move/from16 v4, p1

    goto :goto_8

    :goto_9
    if-lez v5, :cond_18

    invoke-virtual {v13}, Ltia;->a()J

    move-result-wide v24

    cmp-long v10, v24, v17

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, La73;->k()Lylb;

    move-result-object v10

    move-wide/from16 v24, v6

    invoke-virtual {v13}, Ltia;->a()J

    move-result-wide v6

    iput-object v8, v2, La73$a;->F:Ljava/lang/Object;

    iput-object v13, v2, La73$a;->G:Ljava/lang/Object;

    iput-object v9, v2, La73$a;->H:Ljava/lang/Object;

    iput-wide v11, v2, La73$a;->z:J

    iput v5, v2, La73$a;->D:I

    iput v4, v2, La73$a;->E:I

    iput-wide v0, v2, La73$a;->A:J

    iput-wide v14, v2, La73$a;->B:J

    move-wide/from16 v27, v0

    move-wide/from16 v0, v24

    iput-wide v0, v2, La73$a;->C:J

    const/4 v0, 0x3

    iput v0, v2, La73$a;->M:I

    invoke-interface {v10, v6, v7, v2}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_1c

    :cond_11
    move-wide/from16 v6, v24

    :goto_a
    check-cast v1, Ll6b;

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    move/from16 p1, v4

    move/from16 p2, v5

    iget-wide v4, v1, Ll6b;->y:J

    move-wide/from16 v24, v4

    iget-wide v4, v9, Ll6b;->y:J

    cmp-long v0, v24, v4

    if-gtz v0, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v0, p0

    goto :goto_d

    :cond_13
    move/from16 p1, v4

    move/from16 p2, v5

    :goto_c
    invoke-virtual {v13}, Ltia;->a()J

    move-result-wide v6

    goto :goto_b

    :goto_d
    iget-object v4, v0, La73;->e:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-wide/from16 p3, v6

    move-object/from16 p5, v8

    move-object/from16 v1, v26

    goto :goto_10

    :cond_15
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v10}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v31, v4

    move-object/from16 v29, v5

    if-eqz v9, :cond_16

    iget-wide v4, v9, Ll6b;->y:J

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    move-wide/from16 p3, v6

    if-eqz v1, :cond_17

    iget-wide v5, v1, Ll6b;->y:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13}, Ltia;->a()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v8

    const-string v8, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.backward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x8

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v10

    invoke-static/range {v29 .. v35}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_10
    move/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 p1, p3

    move-object/from16 v8, p5

    :goto_11
    move-wide/from16 v6, v27

    goto :goto_12

    :cond_18
    move-wide/from16 v27, v0

    move-wide/from16 v24, v6

    move-object/from16 v1, v26

    move-object/from16 v0, p0

    move-wide/from16 p1, v24

    goto :goto_11

    :cond_19
    move/from16 v24, v4

    move-object/from16 p4, v5

    move-wide/from16 v4, p1

    move/from16 p1, v1

    move-object/from16 v1, v26

    move-wide v14, v4

    move/from16 v5, v24

    move/from16 v4, p1

    move-wide/from16 p1, v6

    move-wide v6, v9

    move-object/from16 v9, p4

    :goto_12
    iget-object v10, v0, La73;->e:Ljava/lang/String;

    sget-object v20, Lmp9;->a:Lmp9;

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_1a

    move-wide/from16 v31, v6

    move-object/from16 p3, v13

    :goto_13
    move-wide/from16 v29, v14

    const/4 v7, 0x0

    goto :goto_17

    :cond_1a
    move-object/from16 p3, v13

    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v13}, Lqf8;->d(Lyp9;)Z

    move-result v20

    if-eqz v20, :cond_1d

    move-object/from16 v23, v13

    move-wide/from16 v29, v14

    if-eqz v9, :cond_1b

    iget-wide v13, v9, Ll6b;->y:J

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_14

    :cond_1b
    const/4 v13, 0x0

    :goto_14
    if-eqz v9, :cond_1c

    iget-wide v14, v9, Ll6b;->x:J

    invoke-static {v14, v15}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    :goto_15
    move-wide/from16 v31, v6

    goto :goto_16

    :cond_1c
    const/4 v14, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual/range {p3 .. p3}, Ltia;->a()J

    move-result-wide v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "Media loader. Before request, \n                    |anchorTime:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",\n                    |anchorId:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",\n                    |markers.backward:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v6, v7, v10, v7}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-wide/from16 v31, v6

    goto :goto_13

    :goto_17
    cmp-long v6, p1, v17

    if-nez v6, :cond_1e

    iget-object v1, v0, La73;->e:Ljava/lang/String;

    const-string v2, "Media loader. Don\'t request media if messageId == 0"

    const/4 v3, 0x4

    invoke-static {v1, v2, v7, v3, v7}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1e
    new-instance v22, Lm53;

    iget-object v6, v8, Lqv2;->x:Lzz2;

    iget-wide v6, v6, Lzz2;->a:J

    invoke-static/range {p1 .. p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v10, v0, La73;->c:Ljava/util/Set;

    invoke-static {v4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v5}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v28

    move-wide/from16 v23, v6

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v28}, Lm53;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v6, v22

    new-instance v7, La73$b;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v6, v10}, La73$b;-><init>(La73;Lm53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v7

    new-instance v13, La73$c;

    invoke-direct {v13, v0, v10}, La73$c;-><init>(La73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13}, Lpc7;->e0(Ljc7;Lwt7;)Ljc7;

    move-result-object v7

    iput-object v8, v2, La73$a;->F:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, La73$a;->G:Ljava/lang/Object;

    iput-object v9, v2, La73$a;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, La73$a;->I:Ljava/lang/Object;

    iput-wide v11, v2, La73$a;->z:J

    iput v5, v2, La73$a;->D:I

    iput v4, v2, La73$a;->E:I

    move-wide/from16 v13, v31

    iput-wide v13, v2, La73$a;->A:J

    move/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 v4, v29

    iput-wide v4, v2, La73$a;->B:J

    move-wide/from16 v4, p1

    iput-wide v4, v2, La73$a;->C:J

    const/4 v10, 0x4

    iput v10, v2, La73$a;->M:I

    invoke-static {v7, v2}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v22, p3

    move-wide/from16 v20, v4

    move-object v15, v6

    move-object v10, v9

    move-wide v5, v13

    move-wide/from16 v13, v29

    move/from16 v9, p4

    move/from16 v4, p5

    :goto_18
    check-cast v7, Ln53;

    invoke-virtual {v7}, Ln53;->i()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_25

    move-object/from16 p8, v15

    iget-object v15, v0, La73;->e:Ljava/lang/String;

    sget-object v23, Lmp9;->a:Lmp9;

    move-object/from16 p3, v15

    invoke-virtual/range {v23 .. v23}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_21

    :cond_20
    move-wide/from16 v23, v13

    goto :goto_1b

    :cond_21
    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v15, v0}, Lqf8;->d(Lyp9;)Z

    move-result v23

    if-eqz v23, :cond_20

    invoke-virtual {v7}, Ln53;->i()Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 p2, v0

    move-object/from16 v0, v23

    check-cast v0, Lt2b;

    move-wide/from16 v23, v13

    if-eqz v0, :cond_22

    iget-wide v13, v0, Lt2b;->x:J

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v7}, Ln53;->i()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt2b;

    if-eqz v13, :cond_23

    iget-wide v13, v13, Lt2b;->x:J

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    :goto_1a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v15

    const-string v15, "Media loader. After success with message, \n                    |firstTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                    |lastTime:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v1, v13}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p7, v13

    move-object/from16 p5, v14

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1b
    invoke-virtual/range {p0 .. p0}, La73;->k()Lylb;

    move-result-object v0

    iget-wide v13, v8, Lqv2;->w:J

    invoke-virtual {v7}, Ln53;->i()Ljava/util/List;

    move-result-object v1

    iput-object v8, v2, La73$a;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, La73$a;->G:Ljava/lang/Object;

    iput-object v10, v2, La73$a;->H:Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, La73$a;->I:Ljava/lang/Object;

    iput-object v7, v2, La73$a;->J:Ljava/lang/Object;

    iput-wide v11, v2, La73$a;->z:J

    iput v4, v2, La73$a;->D:I

    iput v9, v2, La73$a;->E:I

    iput-wide v5, v2, La73$a;->A:J

    move-wide/from16 v5, v23

    iput-wide v5, v2, La73$a;->B:J

    move-wide/from16 v5, v20

    iput-wide v5, v2, La73$a;->C:J

    const/4 v5, 0x5

    iput v5, v2, La73$a;->M:I

    const/4 v5, 0x1

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p6, v2

    move/from16 p5, v5

    move-wide/from16 p2, v13

    invoke-interface/range {p1 .. p6}, Lylb;->K(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    :goto_1c
    return-object v3

    :cond_24
    move-object v2, v8

    move v3, v9

    move-object v8, v10

    move-wide v5, v11

    :goto_1d
    move/from16 v29, v3

    move-wide/from16 v24, v5

    move-object v10, v8

    move-object v8, v2

    :goto_1e
    move/from16 v28, v4

    move-object/from16 v27, v7

    goto :goto_1f

    :cond_25
    move/from16 v29, v9

    move-wide/from16 v24, v11

    goto :goto_1e

    :goto_1f
    invoke-virtual/range {p0 .. p0}, La73;->j()Lfm3;

    move-result-object v19

    iget-wide v0, v8, Lqv2;->w:J

    if-eqz v10, :cond_26

    iget-wide v11, v10, Lbo0;->w:J

    move-wide/from16 v22, v11

    :goto_20
    move-object/from16 v2, p0

    goto :goto_21

    :cond_26
    move-wide/from16 v22, v17

    goto :goto_20

    :goto_21
    iget-object v3, v2, La73;->c:Ljava/util/Set;

    move-wide/from16 v20, v0

    move-object/from16 v26, v3

    invoke-interface/range {v19 .. v29}, Lfm3;->M(JJJLjava/util/Set;Ln53;II)V

    invoke-virtual/range {v27 .. v27}, Ln53;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p6

    instance-of v2, v1, La73$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La73$d;

    iget v3, v2, La73$d;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La73$d;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, La73$d;

    invoke-direct {v2, p0, v1}, La73$d;-><init>(La73;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, La73$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v12

    iget v2, v9, La73$d;->E:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, La73$d;->A:J

    iget v4, v9, La73$d;->B:I

    iget-wide v5, v9, La73$d;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v1, p1

    iput-wide v1, v9, La73$d;->z:J

    move/from16 v4, p3

    iput v4, v9, La73$d;->B:I

    move-wide/from16 v5, p4

    iput-wide v5, v9, La73$d;->A:J

    iput v3, v9, La73$d;->E:I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v0, p0

    move/from16 v3, p3

    invoke-static/range {v0 .. v11}, Lvag;->b(Lvag;JIIJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move/from16 v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, La73;->a:Lc30;

    iput-wide v4, v9, La73$d;->z:J

    iput v6, v9, La73$d;->B:I

    iput-wide v7, v9, La73$d;->A:J

    iput v13, v9, La73$d;->E:I

    invoke-interface/range {v3 .. v9}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    return-object v1
.end method

.method public d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, La73$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La73$e;

    iget v3, v2, La73$e;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La73$e;->E:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, La73$e;

    invoke-direct {v2, p0, v1}, La73$e;-><init>(La73;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, La73$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v2, v9, La73$e;->E:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, La73$e;->A:J

    iget v4, v9, La73$e;->B:I

    iget-wide v5, v9, La73$e;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v7, v5

    move v6, v4

    move-wide v4, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iput-wide p1, v9, La73$e;->z:J

    iput p3, v9, La73$e;->B:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, La73$e;->A:J

    iput v3, v9, La73$e;->E:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    invoke-virtual/range {v0 .. v9}, La73;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, p0, La73;->a:Lc30;

    iput-wide v4, v9, La73$e;->z:J

    iput v6, v9, La73$e;->B:I

    iput-wide v7, v9, La73$e;->A:J

    iput v11, v9, La73$e;->E:I

    invoke-interface/range {v3 .. v9}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    return-object v1
.end method

.method public f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La73;->a:Lc30;

    invoke-interface {v0, p1, p2}, Lc30;->f(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lpp;
    .locals 1

    iget-object v0, p0, La73;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j()Lfm3;
    .locals 1

    iget-object v0, p0, La73;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final k()Lylb;
    .locals 1

    iget-object v0, p0, La73;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method
