.class public final Lee4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee4;->a:Lqd9;

    iput-object p2, p0, Lee4;->b:Lqd9;

    iput-object p3, p0, Lee4;->c:Lqd9;

    iput-object p4, p0, Lee4;->d:Lqd9;

    iput-object p5, p0, Lee4;->e:Lqd9;

    iput-object p6, p0, Lee4;->f:Lqd9;

    iput-object p7, p0, Lee4;->g:Lqd9;

    return-void
.end method

.method public static synthetic b(Lee4;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lee4;->a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lee4$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lee4$a;

    iget v4, v3, Lee4$a;->L:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lee4$a;->L:I

    move-object/from16 v4, p0

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lee4$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lee4$a;-><init>(Lee4;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lee4$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v5, v10, Lee4$a;->L:I

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v15, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v12, :cond_1

    iget-wide v0, v10, Lee4$a;->z:J

    iget-object v3, v10, Lee4$a;->G:Ljava/lang/Object;

    check-cast v3, Lqv2;

    iget-object v3, v10, Lee4$a;->F:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v10, Lee4$a;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v10, Lee4$a;->D:Ljava/lang/Object;

    check-cast v3, Lkf4$h;

    iget-object v3, v10, Lee4$a;->C:Ljava/lang/Object;

    check-cast v3, Lqd4;

    iget-object v3, v10, Lee4$a;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v10, Lee4$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v10, Lee4$a;->H:I

    iget-wide v5, v10, Lee4$a;->z:J

    iget-object v1, v10, Lee4$a;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v10, Lee4$a;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lee4$a;->D:Ljava/lang/Object;

    check-cast v8, Lkf4$h;

    iget-object v9, v10, Lee4$a;->C:Ljava/lang/Object;

    check-cast v9, Lqd4;

    iget-object v13, v10, Lee4$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v10, Lee4$a;->A:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v0, v10, Lee4$a;->H:I

    iget-wide v5, v10, Lee4$a;->z:J

    iget-object v1, v10, Lee4$a;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v10, Lee4$a;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lee4$a;->D:Ljava/lang/Object;

    check-cast v8, Lkf4$h;

    iget-object v9, v10, Lee4$a;->C:Ljava/lang/Object;

    check-cast v9, Lqd4;

    iget-object v13, v10, Lee4$a;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v12, v10, Lee4$a;->A:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v12

    goto/16 :goto_7

    :cond_4
    iget v0, v10, Lee4$a;->H:I

    iget-wide v5, v10, Lee4$a;->z:J

    iget-object v1, v10, Lee4$a;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v10, Lee4$a;->E:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lee4$a;->D:Ljava/lang/Object;

    check-cast v8, Lkf4$h;

    iget-object v9, v10, Lee4$a;->C:Ljava/lang/Object;

    check-cast v9, Lqd4;

    iget-object v12, v10, Lee4$a;->B:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v10, Lee4$a;->A:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v13, v12

    move-wide v6, v5

    move-object v12, v9

    move-object v9, v8

    goto/16 :goto_6

    :cond_5
    iget-wide v0, v10, Lee4$a;->z:J

    iget-object v5, v10, Lee4$a;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v10, Lee4$a;->A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lee4;->g()Lum4;

    move-result-object v2

    move-object/from16 v5, p3

    iput-object v5, v10, Lee4$a;->A:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v10, Lee4$a;->B:Ljava/lang/Object;

    iput-wide v0, v10, Lee4$a;->z:J

    iput v15, v10, Lee4$a;->L:I

    invoke-interface {v2, v0, v1, v10}, Lum4;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v7

    :goto_2
    move-object v12, v5

    check-cast v12, Lqd4;

    const/4 v5, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lqd4;->O()Lkf4$h;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    sget-object v8, Lkf4$h;->BLOCKED:Lkf4$h;

    if-ne v7, v8, :cond_9

    move v7, v15

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v5

    :goto_5
    const-class v9, Lee4;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "add, id = "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v5, v14, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lkj4;->e:Lkj4$a;

    invoke-virtual {v5, v12, v2, v11}, Lkj4$a;->a(Lqd4;Ljava/lang/String;Ljava/lang/String;)Lxpd;

    move-result-object v5

    invoke-virtual {v5}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lee4;->g()Lum4;

    move-result-object v13

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->C:Ljava/lang/Object;

    iput-object v8, v10, Lee4$a;->D:Ljava/lang/Object;

    iput-object v9, v10, Lee4$a;->E:Ljava/lang/Object;

    iput-object v5, v10, Lee4$a;->F:Ljava/lang/Object;

    iput-wide v0, v10, Lee4$a;->z:J

    iput v7, v10, Lee4$a;->H:I

    iput v6, v10, Lee4$a;->L:I

    move v15, v7

    move-wide v6, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v5

    move-object v5, v13

    invoke-interface/range {v5 .. v10}, Lum4;->r(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v1, v9

    move-object v13, v11

    move-object v9, v0

    move-object v11, v2

    move-object v2, v8

    move v0, v15

    :goto_6
    invoke-virtual {v4}, Lee4;->g()Lum4;

    move-result-object v5

    sget-object v8, Lkf4$i;->USER_LIST:Lkf4$i;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->D:Ljava/lang/Object;

    iput-object v2, v10, Lee4$a;->E:Ljava/lang/Object;

    iput-object v1, v10, Lee4$a;->F:Ljava/lang/Object;

    iput-wide v6, v10, Lee4$a;->z:J

    iput v0, v10, Lee4$a;->H:I

    const/4 v15, 0x3

    iput v15, v10, Lee4$a;->L:I

    invoke-interface/range {v5 .. v10}, Lum4;->q(JLkf4$i;Lkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_9

    :cond_c
    move-wide v5, v6

    move-object v8, v9

    move-object v9, v12

    move-object v7, v2

    :goto_7
    invoke-virtual {v4}, Lee4;->c()Lpp;

    move-result-object v2

    invoke-interface {v2, v5, v6, v7, v1}, Lpp;->T(JLjava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v4}, Lee4;->h()Lpn4;

    move-result-object v2

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v2, v12}, Lpn4;->c(Ljava/util/Collection;)V

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lee4;->g()Lum4;

    move-result-object v2

    sget-object v12, Lkf4$h;->BLOCKED:Lkf4$h;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v10, Lee4$a;->F:Ljava/lang/Object;

    iput-wide v5, v10, Lee4$a;->z:J

    iput v0, v10, Lee4$a;->H:I

    iput v14, v10, Lee4$a;->L:I

    invoke-interface {v2, v5, v6, v12, v10}, Lum4;->m(JLkf4$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v11

    :goto_8
    move-object v11, v14

    :cond_e
    move v2, v0

    move-wide/from16 v16, v5

    move-object v5, v1

    move-wide/from16 v0, v16

    invoke-virtual {v4}, Lee4;->i()La27;

    move-result-object v6

    invoke-interface {v6}, La27;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lee4;->f()Lfm3;

    move-result-object v6

    invoke-interface {v6, v0, v1}, Lfm3;->i0(J)Lqv2;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, Lee4;->e()Lcb3;

    move-result-object v12

    invoke-virtual {v6}, Lqv2;->R()J

    move-result-wide v14

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lee4$a;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v10, Lee4$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v10, Lee4$a;->C:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lee4$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lee4$a;->E:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lee4$a;->F:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lee4$a;->G:Ljava/lang/Object;

    iput-wide v0, v10, Lee4$a;->z:J

    iput v2, v10, Lee4$a;->H:I

    const/4 v2, 0x0

    iput v2, v10, Lee4$a;->I:I

    const/4 v2, 0x5

    iput v2, v10, Lee4$a;->L:I

    const/4 v2, 0x1

    invoke-virtual {v12, v14, v15, v2, v10}, Lcb3;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    :goto_a
    invoke-virtual {v4}, Lee4;->d()Lj41;

    move-result-object v2

    new-instance v3, Lvn4;

    invoke-direct {v3, v0, v1}, Lvn4;-><init>(J)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final c()Lpp;
    .locals 1

    iget-object v0, p0, Lee4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final d()Lj41;
    .locals 1

    iget-object v0, p0, Lee4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj41;

    return-object v0
.end method

.method public final e()Lcb3;
    .locals 1

    iget-object v0, p0, Lee4;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    return-object v0
.end method

.method public final f()Lfm3;
    .locals 1

    iget-object v0, p0, Lee4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final g()Lum4;
    .locals 1

    iget-object v0, p0, Lee4;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final h()Lpn4;
    .locals 1

    iget-object v0, p0, Lee4;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn4;

    return-object v0
.end method

.method public final i()La27;
    .locals 1

    iget-object v0, p0, Lee4;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method
