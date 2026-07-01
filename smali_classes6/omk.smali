.class public final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lomk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomk;->a:Ljava/lang/String;

    iput-object p1, p0, Lomk;->b:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lomk;Lw60$b;)I
    .locals 0

    invoke-virtual {p0, p1}, Lomk;->e(Lw60$b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lomk;)Lcy3;
    .locals 0

    invoke-virtual {p0}, Lomk;->g()Lcy3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lomk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lomk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lomk;JLw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lomk;->h(JLw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lw60$b;)I
    .locals 1

    invoke-virtual {p1}, Lw60$b;->i()Los8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lw60$b;->e()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final f(JLmd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    instance-of v4, v0, Lomk$a;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lomk$a;

    iget v5, v4, Lomk$a;->L:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lomk$a;->L:I

    goto :goto_0

    :cond_0
    new-instance v4, Lomk$a;

    invoke-direct {v4, v1, v0}, Lomk$a;-><init>(Lomk;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lomk$a;->J:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lomk$a;->L:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v2, v4, Lomk$a;->D:Ljava/lang/Object;

    check-cast v2, Lw60$b;

    iget-object v2, v4, Lomk$a;->C:Ljava/lang/Object;

    check-cast v2, Lhx3;

    iget-object v2, v4, Lomk$a;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v4, Lomk$a;->A:Ljava/lang/Object;

    check-cast v2, Lmd4;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 p4, v9

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lomk$a;->F:I

    iget v3, v4, Lomk$a;->E:I

    iget-wide v10, v4, Lomk$a;->z:J

    iget-object v6, v4, Lomk$a;->B:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    iget-object v12, v4, Lomk$a;->A:Ljava/lang/Object;

    check-cast v12, Lmd4;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v6

    move v6, v2

    move-wide/from16 v21, v10

    move v10, v3

    move-object/from16 v11, v20

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {v1}, Lomk;->b(Lomk;)Lcy3;

    move-result-object v0

    move-object/from16 v6, p3

    iput-object v6, v4, Lomk$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v4, Lomk$a;->B:Ljava/lang/Object;

    iput-wide v2, v4, Lomk$a;->z:J

    iput v9, v4, Lomk$a;->E:I

    iput v9, v4, Lomk$a;->F:I

    iput v8, v4, Lomk$a;->L:I

    invoke-interface {v0, v2, v3, v4}, Lcy3;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v4

    move-object v12, v6

    move v6, v9

    move v10, v6

    :goto_1
    check-cast v0, Lhx3;

    if-nez v0, :cond_7

    invoke-static {v1}, Lomk;->c(Lomk;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment not found by "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lhx3;->a()Lw60;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lw60;->j()Lw60$b;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    invoke-static {}, Lw60;->i()Lw60$b;

    move-result-object v13

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v13

    :cond_9
    invoke-static {v1, v13}, Lomk;->a(Lomk;Lw60$b;)I

    move-result v14

    invoke-interface {v12, v13}, Lmd4;->accept(Ljava/lang/Object;)V

    invoke-static {v1, v13}, Lomk;->a(Lomk;Lw60$b;)I

    move-result v15
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gtz v14, :cond_b

    if-lez v15, :cond_a

    goto :goto_3

    :cond_a
    move v8, v9

    :cond_b
    :goto_3
    if-eqz v8, :cond_d

    move/from16 p4, v9

    :try_start_3
    invoke-virtual {v13}, Lw60$b;->f()Lw60;

    move-result-object v9

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v4, Lomk$a;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lomk$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lomk$a;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lomk$a;->D:Ljava/lang/Object;

    iput-wide v2, v4, Lomk$a;->z:J

    iput v10, v4, Lomk$a;->E:I

    iput v6, v4, Lomk$a;->F:I

    iput v14, v4, Lomk$a;->G:I

    iput v15, v4, Lomk$a;->H:I

    iput v8, v4, Lomk$a;->I:I

    iput v7, v4, Lomk$a;->L:I

    invoke-static {v1, v2, v3, v9, v4}, Lomk;->d(Lomk;JLw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_d
    move/from16 p4, v9

    invoke-static/range {p4 .. p4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :goto_5
    invoke-static {v1}, Lomk;->c(Lomk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t update attach"

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p4 .. p4}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_6
    throw v0
.end method

.method public final g()Lcy3;
    .locals 1

    iget-object v0, p0, Lomk;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy3;

    return-object v0
.end method

.method public final h(JLw60;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lomk;->g()Lcy3;

    move-result-object v0

    new-instance v1, Lamk;

    invoke-static {p3}, Li2a;->j(Lw60;)I

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lamk;-><init>(JLw60;I)V

    invoke-interface {v0, v1, p4}, Lcy3;->E(Lamk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
