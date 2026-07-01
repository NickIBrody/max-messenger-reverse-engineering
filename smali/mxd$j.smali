.class public final Lmxd$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxd;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmxd;


# direct methods
.method public constructor <init>(Lmxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmxd$j;->C:Lmxd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmxd$j;

    iget-object v1, p0, Lmxd$j;->C:Lmxd;

    invoke-direct {v0, v1, p2}, Lmxd$j;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmxd$j;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwwd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxd$j;->t(Lwwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lmxd$j;->B:Ljava/lang/Object;

    check-cast v1, Lwwd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lmxd$j;->A:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ": "

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    instance-of v11, v1, Lwzl;

    if-eqz v11, :cond_3

    move-object v12, v1

    check-cast v12, Lwzl;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_4

    invoke-interface {v12}, Lwzl;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v3}, Lmxd;->U()Ljava/lang/String;

    move-result-object v15

    sget-object v20, Lmp9;->a:Lmp9;

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v3, v12}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    instance-of v3, v1, Luzl;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    if-eqz v11, :cond_7

    move-object v10, v1

    check-cast v10, Lwzl;

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    invoke-interface {v10}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v3}, Lmxd;->U()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    sget-object v13, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v3, v10}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Adding local properties"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    invoke-static {v3}, Lmxd;->j(Lmxd;)Ll1c;

    move-result-object v3

    move-object v10, v1

    check-cast v10, Lwzl;

    invoke-interface {v10}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    move-object v12, v1

    check-cast v12, Luzl;

    invoke-interface {v12}, Luzl;->c()Lvwg;

    move-result-object v12

    invoke-static {v3, v10, v12}, Lno8;->c(Ll1c;Ljava/lang/String;Lvwg;)Lpkk;

    :cond_b
    instance-of v3, v1, Lvzl;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    if-eqz v11, :cond_c

    move-object v10, v1

    check-cast v10, Lwzl;

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    invoke-interface {v10}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v3}, Lmxd;->U()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    sget-object v12, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-static {v3, v10}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Clearing previous timeout jobs"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    move-object v10, v1

    check-cast v10, Lwzl;

    invoke-interface {v10}, Lwzl;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lmxd;->g(Lmxd;Ljava/lang/String;)V

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    invoke-interface {v10}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lmxd;->f(Lmxd;Ljava/lang/String;)V

    :cond_10
    instance-of v3, v1, Lwwd$i;

    if-eqz v3, :cond_11

    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    move-object v3, v1

    check-cast v3, Lwwd$i;

    invoke-static {v2, v3}, Lmxd;->t(Lmxd;Lwwd$i;)V

    goto/16 :goto_b

    :cond_11
    instance-of v3, v1, Lwwd$c;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    move-object v4, v1

    check-cast v4, Lwwd$c;

    iput-object v1, v0, Lmxd$j;->B:Ljava/lang/Object;

    iput v8, v0, Lmxd$j;->A:I

    invoke-static {v3, v4, v0}, Lmxd;->s(Lmxd;Lwwd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto/16 :goto_a

    :cond_12
    instance-of v3, v1, Lwwd$b;

    if-eqz v3, :cond_13

    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    move-object v3, v1

    check-cast v3, Lwwd$b;

    invoke-static {v2, v3}, Lmxd;->q(Lmxd;Lwwd$b;)V

    goto :goto_b

    :cond_13
    instance-of v3, v1, Lwwd$e;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    move-object v4, v1

    check-cast v4, Lwwd$e;

    iput-object v1, v0, Lmxd$j;->B:Ljava/lang/Object;

    iput v7, v0, Lmxd$j;->A:I

    invoke-static {v3, v4, v0}, Lmxd;->n(Lmxd;Lwwd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto :goto_a

    :cond_14
    instance-of v3, v1, Lwwd$d;

    if-eqz v3, :cond_15

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    move-object v4, v1

    check-cast v4, Lwwd$d;

    iput-object v1, v0, Lmxd$j;->B:Ljava/lang/Object;

    iput v6, v0, Lmxd$j;->A:I

    invoke-static {v3, v4, v0}, Lmxd;->m(Lmxd;Lwwd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto :goto_a

    :cond_15
    instance-of v3, v1, Lwwd$f;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    move-object v4, v1

    check-cast v4, Lwwd$f;

    iput-object v1, v0, Lmxd$j;->B:Ljava/lang/Object;

    iput v5, v0, Lmxd$j;->A:I

    invoke-static {v3, v4, v0}, Lmxd;->o(Lmxd;Lwwd$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    goto :goto_a

    :cond_16
    instance-of v3, v1, Lwwd$a;

    if-eqz v3, :cond_17

    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    move-object v3, v1

    check-cast v3, Lwwd$a;

    invoke-static {v2, v3}, Lmxd;->l(Lmxd;Lwwd$a;)V

    goto :goto_b

    :cond_17
    instance-of v3, v1, Lwwd$h;

    if-eqz v3, :cond_18

    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    move-object v3, v1

    check-cast v3, Lwwd$h;

    invoke-static {v2, v3}, Lmxd;->r(Lmxd;Lwwd$h;)V

    goto :goto_b

    :cond_18
    instance-of v3, v1, Lwwd$g;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lmxd$j;->C:Lmxd;

    iput-object v1, v0, Lmxd$j;->B:Ljava/lang/Object;

    iput v4, v0, Lmxd$j;->A:I

    invoke-static {v3, v0}, Lmxd;->p(Lmxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_19

    :goto_a
    return-object v2

    :cond_19
    :goto_b
    instance-of v2, v1, Lvzl;

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Lvzl;

    invoke-interface {v2}, Lvzl;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    instance-of v3, v1, Lwzl;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lwzl;

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lwzl;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_1b
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v2}, Lmxd;->U()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v12, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v11, v12}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v2, v10}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Restarting timeout jobs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1d
    :goto_e
    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    check-cast v1, Lwzl;

    invoke-interface {v1}, Lwzl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmxd;->v(Lmxd;Ljava/lang/String;)V

    iget-object v2, v0, Lmxd$j;->C:Lmxd;

    invoke-interface {v1}, Lwzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmxd;->u(Lmxd;Ljava/lang/String;)V

    :cond_1e
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final t(Lwwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxd$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmxd$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
