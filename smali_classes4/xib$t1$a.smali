.class public final Lxib$t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib$t1;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lxib;


# direct methods
.method public constructor <init>(Lkc7;Lxib;)V
    .locals 0

    iput-object p2, p0, Lxib$t1$a;->y:Lxib;

    iput-object p1, p0, Lxib$t1$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxib$t1$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxib$t1$a$a;

    iget v4, v3, Lxib$t1$a$a;->A:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxib$t1$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxib$t1$a$a;

    invoke-direct {v3, v0, v2}, Lxib$t1$a$a;-><init>(Lxib$t1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxib$t1$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lxib$t1$a$a;->A:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxib$t1$a$a;->C:Ljava/lang/Object;

    check-cast v1, Lxib$t1$a$a;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lxib$t1$a$a;->F:I

    iget v5, v3, Lxib$t1$a$a;->E:I

    iget-object v9, v3, Lxib$t1$a$a;->I:Ljava/lang/Object;

    check-cast v9, Lqv2;

    iget-object v10, v3, Lxib$t1$a$a;->H:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    iget-object v10, v3, Lxib$t1$a$a;->D:Ljava/lang/Object;

    iget-object v11, v3, Lxib$t1$a$a;->C:Ljava/lang/Object;

    check-cast v11, Lxib$t1$a$a;

    iget-object v12, v3, Lxib$t1$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move v2, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v5

    move-object/from16 v5, v21

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget v5, v0, Lxib$t1$a;->w:I

    add-int/lit8 v2, v5, 0x1

    iput v2, v0, Lxib$t1$a;->w:I

    if-ltz v5, :cond_d

    const/4 v2, 0x0

    if-nez v5, :cond_b

    move-object v9, v1

    check-cast v9, Lxpd;

    invoke-virtual {v9}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqv2;

    iget-object v10, v0, Lxib$t1$a;->y:Lxib;

    invoke-static {v10}, Lxib;->c2(Lxib;)Lxmb;

    move-result-object v10

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lxib$t1$a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lxib$t1$a$a;->C:Ljava/lang/Object;

    iput-object v1, v3, Lxib$t1$a$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lxib$t1$a$a;->H:Ljava/lang/Object;

    iput-object v9, v3, Lxib$t1$a$a;->I:Ljava/lang/Object;

    iput v5, v3, Lxib$t1$a$a;->E:I

    iput v2, v3, Lxib$t1$a$a;->F:I

    iput v2, v3, Lxib$t1$a$a;->J:I

    iput v8, v3, Lxib$t1$a$a;->A:I

    invoke-virtual {v10, v9, v3}, Lxmb;->L(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v12, v3

    move-object v11, v9

    move v9, v5

    move-object v5, v10

    move-object v10, v1

    :goto_1
    check-cast v5, Lxmb$a;

    iget-object v13, v0, Lxib$t1$a;->y:Lxib;

    invoke-static {v13}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lmp9;->a:Lmp9;

    invoke-virtual {v13}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load around in first time by anchor from scroll logic: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v6, v0, Lxib$t1$a;->y:Lxib;

    invoke-static {v6}, Lxib;->W1(Lxib;)Lore;

    move-result-object v13

    invoke-static {v6}, Lxib;->b1(Lxib;)Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv2;

    invoke-static {v13, v7, v6, v8, v7}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v0, Lxib$t1$a;->y:Lxib;

    invoke-static {v6}, Lxib;->K1(Lxib;)Lwhb;

    move-result-object v6

    invoke-virtual {v5}, Lxmb$a;->a()J

    move-result-wide v13

    invoke-interface {v6, v13, v14}, Lo98;->f(J)V

    :cond_7
    iget-object v6, v0, Lxib$t1$a;->y:Lxib;

    invoke-virtual {v6}, Lxib;->B3()Lt93;

    move-result-object v6

    invoke-virtual {v6}, Lt93;->j()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lxib$t1$a;->y:Lxib;

    invoke-virtual {v6}, Lxib;->B3()Lt93;

    move-result-object v6

    invoke-virtual {v6}, Lt93;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lxib$t1$a;->y:Lxib;

    invoke-virtual {v5}, Lxib;->B3()Lt93;

    move-result-object v5

    invoke-virtual {v5}, Lt93;->k()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lxib$t1$a;->y:Lxib;

    invoke-virtual {v5}, Lxib;->u3()Lklb;

    move-result-object v5

    invoke-virtual {v5}, Lklb;->e()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_a

    iget-object v5, v0, Lxib$t1$a;->y:Lxib;

    invoke-static {v5}, Lxib;->c2(Lxib;)Lxmb;

    move-result-object v5

    iget-object v6, v0, Lxib$t1$a;->y:Lxib;

    invoke-virtual {v6}, Lxib;->u3()Lklb;

    move-result-object v6

    invoke-virtual {v6}, Lklb;->e()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lxmb;->j0(J)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v6, v0, Lxib$t1$a;->y:Lxib;

    invoke-static {v6}, Lxib;->c2(Lxib;)Lxmb;

    move-result-object v6

    invoke-virtual {v6, v11, v5}, Lxmb;->b0(Lqv2;Lxmb$a;)V

    :cond_a
    :goto_4
    move v5, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5

    :cond_b
    move-object v12, v3

    move v9, v5

    move v5, v2

    move-object v2, v1

    :goto_5
    iget-object v6, v0, Lxib$t1$a;->x:Lkc7;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lxib$t1$a$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lxib$t1$a$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lxib$t1$a$a;->D:Ljava/lang/Object;

    iput-object v7, v3, Lxib$t1$a$a;->H:Ljava/lang/Object;

    iput-object v7, v3, Lxib$t1$a$a;->I:Ljava/lang/Object;

    iput v9, v3, Lxib$t1$a$a;->E:I

    iput v5, v3, Lxib$t1$a$a;->F:I

    const/4 v2, 0x2

    iput v2, v3, Lxib$t1$a$a;->A:I

    invoke-interface {v6, v1, v3}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Index overflow has happened"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
