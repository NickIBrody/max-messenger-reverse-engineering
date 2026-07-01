.class public final Lnmk;
.super Lfo0;
.source "SourceFile"


# instance fields
.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lto6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lfo0;-><init>(Lqd9;Lqd9;Lto6;)V

    iput-object p1, p0, Lnmk;->e:Lqd9;

    iput-object p3, p0, Lnmk;->f:Lqd9;

    const-class p1, Lnmk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnmk;->g:Ljava/lang/String;

    return-void
.end method

.method private final e()Lqi7;
    .locals 1

    iget-object v0, p0, Lnmk;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method private final j()Lfm3;
    .locals 1

    iget-object v0, p0, Lnmk;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lnmk$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lnmk$a;

    iget v5, v4, Lnmk$a;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lnmk$a;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lnmk$a;

    invoke-direct {v4, v0, v3}, Lnmk$a;-><init>(Lnmk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lnmk$a;->V:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v5, v4, Lnmk$a;->X:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v1, v4, Lnmk$a;->D:Ljava/lang/Object;

    check-cast v1, Lyi7$a;

    iget-object v1, v4, Lnmk$a;->C:Ljava/lang/Object;

    check-cast v1, Lsv9;

    iget-object v1, v4, Lnmk$a;->B:Ljava/lang/Object;

    check-cast v1, Lce7;

    iget-object v1, v4, Lnmk$a;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    iget-object v1, v4, Lnmk$a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lnmk$a;->P:I

    iget v2, v4, Lnmk$a;->O:I

    iget-wide v12, v4, Lnmk$a;->T:J

    iget v5, v4, Lnmk$a;->M:I

    iget v14, v4, Lnmk$a;->L:I

    iget v15, v4, Lnmk$a;->K:I

    move/from16 p4, v9

    iget v9, v4, Lnmk$a;->J:I

    const/16 v16, 0x8

    iget-boolean v6, v4, Lnmk$a;->I:Z

    iget-object v7, v4, Lnmk$a;->H:Ljava/lang/Object;

    check-cast v7, Lz0c;

    iget-object v10, v4, Lnmk$a;->G:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v4, Lnmk$a;->F:Ljava/lang/Object;

    check-cast v11, Lsv9;

    move/from16 p1, v1

    iget-object v1, v4, Lnmk$a;->E:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 p2, v1

    iget-object v1, v4, Lnmk$a;->D:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 p3, v1

    iget-object v1, v4, Lnmk$a;->C:Ljava/lang/Object;

    check-cast v1, Lz0c;

    move-object/from16 v19, v1

    iget-object v1, v4, Lnmk$a;->B:Ljava/lang/Object;

    check-cast v1, Lce7;

    move-object/from16 v20, v1

    iget-object v1, v4, Lnmk$a;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 v21, v1

    iget-object v1, v4, Lnmk$a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v1

    move/from16 v24, v5

    move-object v1, v8

    move-wide/from16 v22, v12

    move/from16 v17, v15

    const/4 v13, 0x1

    move-object v5, v3

    move-object v8, v7

    move-object v12, v10

    move v15, v14

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object v7, v4

    move-object v14, v11

    move-object/from16 v11, v19

    move v4, v2

    move/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    move/from16 p4, v9

    const/16 v16, 0x8

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lnmk;->g:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating chats \'absolutely\' for folder("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v28}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-direct {v0}, Lnmk;->e()Lqi7;

    move-result-object v3

    invoke-interface {v3, v1}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object v3

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce7;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lfo0;->d()Lto6;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v6, v1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljqj;->a(Lto6;Ljava/lang/Exception;)V

    :cond_6
    if-nez v3, :cond_7

    const-class v1, Lnmk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of it == null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    if-eqz p3, :cond_f

    new-instance v5, Lz0c;

    invoke-virtual {v2}, Lsv9;->f()I

    move-result v6

    invoke-direct {v5, v6}, Lz0c;-><init>(I)V

    iget-object v6, v2, Lsv9;->b:[J

    iget-object v7, v2, Lsv9;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_e

    move-object/from16 p1, v1

    move-object v10, v6

    move-object v11, v7

    move v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    move-object v7, v4

    move-object v9, v5

    move/from16 v5, p3

    move-object v3, v2

    move-object v4, v3

    :goto_2
    aget-wide v0, v11, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    not-long v2, v0

    const/16 v19, 0x7

    shl-long v2, v2, v19

    and-long/2addr v2, v0

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_c

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move-object/from16 v3, p3

    move-object/from16 p3, p1

    move-object/from16 p1, p2

    move-object/from16 p2, v3

    move-object/from16 v29, v4

    move v4, v2

    move-wide v2, v0

    move v0, v15

    move v15, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v5

    move v5, v13

    move-object/from16 v13, v29

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_a

    const-wide/16 v19, 0xff

    and-long v19, v2, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_9

    shl-int/lit8 v19, v5, 0x3

    move-object/from16 v20, v13

    add-int v13, v19, v1

    move/from16 v19, v1

    move-wide/from16 v21, v2

    aget-wide v1, v10, v13

    invoke-direct/range {p0 .. p0}, Lnmk;->j()Lfm3;

    move-result-object v3

    move-object/from16 v23, v8

    invoke-static/range {p3 .. p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lnmk$a;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lnmk$a;->A:Ljava/lang/Object;

    iput-object v6, v7, Lnmk$a;->B:Ljava/lang/Object;

    iput-object v11, v7, Lnmk$a;->C:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lnmk$a;->D:Ljava/lang/Object;

    iput-object v10, v7, Lnmk$a;->E:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lnmk$a;->F:Ljava/lang/Object;

    iput-object v12, v7, Lnmk$a;->G:Ljava/lang/Object;

    iput-object v11, v7, Lnmk$a;->H:Ljava/lang/Object;

    iput-boolean v9, v7, Lnmk$a;->I:Z

    iput v14, v7, Lnmk$a;->J:I

    iput v0, v7, Lnmk$a;->K:I

    iput v15, v7, Lnmk$a;->L:I

    iput v5, v7, Lnmk$a;->M:I

    move/from16 v24, v5

    move-object v8, v6

    move-wide/from16 v5, v21

    iput-wide v5, v7, Lnmk$a;->T:J

    iput v13, v7, Lnmk$a;->N:I

    iput v4, v7, Lnmk$a;->O:I

    move/from16 v21, v0

    move/from16 v0, v19

    iput v0, v7, Lnmk$a;->P:I

    iput v13, v7, Lnmk$a;->Q:I

    const/4 v13, 0x0

    iput v13, v7, Lnmk$a;->R:I

    iput-wide v1, v7, Lnmk$a;->U:J

    iput v13, v7, Lnmk$a;->S:I

    const/4 v13, 0x1

    iput v13, v7, Lnmk$a;->X:I

    invoke-interface {v3, v1, v2, v7}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, v23

    if-ne v3, v1, :cond_8

    move-object/from16 v0, p0

    move-object v8, v1

    goto/16 :goto_c

    :cond_8
    move v2, v0

    move-wide/from16 v22, v5

    move v6, v9

    move v9, v14

    move-object/from16 v14, v20

    move/from16 v17, v21

    move-object/from16 v21, p1

    move-object/from16 v0, p3

    move-object v5, v3

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v3, p2

    :goto_4
    check-cast v5, Lqv2;

    move/from16 v19, v13

    move-object/from16 p1, v14

    invoke-virtual {v5}, Lqv2;->R()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lz0c;->k(J)Z

    move-object/from16 v13, p1

    move v14, v9

    move v9, v6

    move-wide/from16 v5, v22

    goto :goto_5

    :cond_9
    move/from16 v21, v0

    move v0, v1

    move/from16 v24, v5

    move-object v1, v8

    move-object/from16 v20, v13

    const/16 v19, 0x1

    move-object v8, v6

    move-wide v5, v2

    move-object/from16 v3, p2

    move v2, v0

    move/from16 v17, v21

    move-object/from16 v21, p1

    move-object/from16 v0, p3

    move-object/from16 v20, v8

    :goto_5
    shr-long v5, v5, v16

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p3, v0

    move-object v8, v1

    move v1, v2

    move-object/from16 p2, v3

    move-wide v2, v5

    move/from16 v0, v17

    move-object/from16 v6, v20

    move-object/from16 p1, v21

    move/from16 v5, v24

    goto/16 :goto_3

    :cond_a
    move/from16 v21, v0

    move/from16 v24, v5

    move-object v1, v8

    move-object/from16 v20, v13

    move/from16 v0, v16

    const/16 v19, 0x1

    move-object v8, v6

    if-ne v4, v0, :cond_b

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object v6, v8

    move v5, v9

    move-object v9, v11

    move-object v11, v12

    move v12, v15

    move/from16 v15, v21

    move/from16 v8, v24

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v2, p1

    move-object v4, v7

    move-object v3, v8

    move v5, v9

    move-object v8, v1

    move-object/from16 v1, p3

    goto :goto_9

    :cond_c
    move-object v1, v8

    move/from16 v18, v13

    move/from16 v0, v16

    const/16 v19, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v20, v4

    move/from16 v8, v18

    move-object/from16 v4, p3

    goto :goto_6

    :goto_7
    if-eq v8, v12, :cond_d

    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v0

    move-object/from16 p1, v2

    move-object v2, v3

    move-object v3, v4

    move v13, v8

    move-object/from16 v4, v20

    move-object v8, v1

    goto/16 :goto_2

    :cond_d
    move-object v8, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    goto :goto_8

    :cond_e
    move-object v9, v5

    move/from16 v5, p3

    :goto_8
    move-object v11, v9

    :goto_9
    move-object v9, v1

    move-object v10, v2

    move-object v1, v3

    move-object v3, v11

    move v11, v5

    :goto_a
    move-object v12, v4

    goto :goto_b

    :cond_f
    move/from16 v11, p3

    move-object v9, v1

    move-object v10, v2

    move-object v1, v3

    move-object v3, v10

    goto :goto_a

    :goto_b
    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lfo0;->g(Lfo0;Lce7;Ljava/lang/String;Lsv9;Ljava/util/LinkedHashSet;Ljava/util/Set;ILjava/lang/Object;)Lyi7$a;

    move-result-object v2

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lnmk$a;->z:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lnmk$a;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lnmk$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lnmk$a;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lnmk$a;->D:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v12, Lnmk$a;->E:Ljava/lang/Object;

    iput-object v4, v12, Lnmk$a;->F:Ljava/lang/Object;

    iput-object v4, v12, Lnmk$a;->G:Ljava/lang/Object;

    iput-object v4, v12, Lnmk$a;->H:Ljava/lang/Object;

    iput-boolean v11, v12, Lnmk$a;->I:Z

    move/from16 v1, p4

    iput v1, v12, Lnmk$a;->X:I

    invoke-virtual {v0, v2, v12}, Lfo0;->h(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    :goto_c
    return-object v8

    :cond_10
    :goto_d
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
