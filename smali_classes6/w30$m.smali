.class public final Lw30$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30;->n0(Lw30;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lgn5;

.field public final synthetic H:Lgn5;

.field public final synthetic I:Lw30;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lgn5;Lgn5;Lw30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw30$m;->G:Lgn5;

    iput-object p2, p0, Lw30$m;->H:Lgn5;

    iput-object p3, p0, Lw30$m;->I:Lw30;

    iput-wide p4, p0, Lw30$m;->J:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(ZLw30;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw30$m;->x(ZLw30;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw30$m;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final x(ZLw30;J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lw30;->M()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAroundSync: finish remote fetch, hasNew:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", aroundT:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", requestT:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    const-string v0, "loadAroundSync: process emptyData"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw30$m;

    iget-object v1, p0, Lw30$m;->G:Lgn5;

    iget-object v2, p0, Lw30$m;->H:Lgn5;

    iget-object v3, p0, Lw30$m;->I:Lw30;

    iget-wide v4, p0, Lw30$m;->J:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw30$m;-><init>(Lgn5;Lgn5;Lw30;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw30$m;->w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v0, v6, Lw30$m;->F:I

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lw30$m;->E:I

    iget v1, v6, Lw30$m;->D:I

    iget v2, v6, Lw30$m;->C:I

    iget v3, v6, Lw30$m;->B:I

    iget v4, v6, Lw30$m;->A:I

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v0, v6, Lw30$m;->E:I

    iget v2, v6, Lw30$m;->D:I

    iget v3, v6, Lw30$m;->C:I

    iget v7, v6, Lw30$m;->B:I

    iget v8, v6, Lw30$m;->A:I

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v0, v6, Lw30$m;->A:I

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_4
    move v8, v0

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lw30$m;->G:Lgn5;

    iput v5, v6, Lw30$m;->F:I

    invoke-interface {v0, v6}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v7, v6, Lw30$m;->H:Lgn5;

    iput v0, v6, Lw30$m;->A:I

    iput v3, v6, Lw30$m;->F:I

    invoke-interface {v7, v6}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_c

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v8, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    if-lez v7, :cond_9

    move v0, v5

    goto :goto_3

    :cond_9
    move v0, v4

    :goto_3
    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v11, v4

    goto :goto_5

    :cond_b
    :goto_4
    move v11, v5

    :goto_5
    iget-object v12, v6, Lw30$m;->I:Lw30;

    invoke-static {v12}, Lw30;->A(Lw30;)Lp98;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-object v13, v6, Lw30$m;->I:Lw30;

    iget-wide v14, v6, Lw30$m;->J:J

    new-instance v10, Lx30;

    invoke-direct {v10, v11, v13, v14, v15}, Lx30;-><init>(ZLw30;J)V

    invoke-interface {v12, v10}, Lp98;->c(Lbt7;)V

    :cond_c
    iget-object v10, v6, Lw30$m;->I:Lw30;

    invoke-static {v10}, Lw30;->D(Lw30;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v6, Lw30$m;->I:Lw30;

    iput v8, v6, Lw30$m;->A:I

    iput v7, v6, Lw30$m;->B:I

    iput v3, v6, Lw30$m;->C:I

    iput v0, v6, Lw30$m;->D:I

    iput v11, v6, Lw30$m;->E:I

    iput v2, v6, Lw30$m;->F:I

    invoke-virtual {v10, v11, v6}, Lw30;->L(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    goto/16 :goto_c

    :cond_d
    move v2, v0

    move v0, v11

    :goto_6
    move v11, v0

    move v10, v2

    :goto_7
    move v12, v3

    move v13, v7

    move v14, v8

    goto :goto_8

    :cond_e
    move v10, v0

    goto :goto_7

    :goto_8
    if-eqz v11, :cond_12

    iget-object v0, v6, Lw30$m;->I:Lw30;

    invoke-virtual {v0}, Lw30;->M()J

    move-result-wide v2

    iget-wide v7, v6, Lw30$m;->J:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_12

    iget-object v0, v6, Lw30$m;->I:Lw30;

    move v2, v4

    if-eqz v12, :cond_f

    move v4, v5

    :cond_f
    if-eqz v10, :cond_10

    goto :goto_9

    :cond_10
    move v5, v2

    :goto_9
    iput v14, v6, Lw30$m;->A:I

    iput v13, v6, Lw30$m;->B:I

    iput v12, v6, Lw30$m;->C:I

    iput v10, v6, Lw30$m;->D:I

    iput v11, v6, Lw30$m;->E:I

    iput v1, v6, Lw30$m;->F:I

    const/4 v3, 0x0

    move-wide v1, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lw30;->m0(Lw30;JZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto/16 :goto_c

    :cond_11
    move v1, v10

    move v0, v11

    move v2, v12

    move v3, v13

    move v4, v14

    :goto_a
    move v11, v0

    move v10, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :cond_12
    if-nez v11, :cond_17

    iget-object v0, v6, Lw30$m;->I:Lw30;

    invoke-virtual {v0}, Lw30;->N()Lz88;

    move-result-object v0

    invoke-virtual {v0}, Lz88;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v6, Lw30$m;->I:Lw30;

    invoke-virtual {v0}, Lw30;->N()Lz88;

    move-result-object v0

    invoke-virtual {v0}, Lz88;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    instance-of v1, v1, Lx88;

    if-nez v1, :cond_14

    goto :goto_d

    :cond_15
    :goto_b
    iget-object v0, v6, Lw30$m;->I:Lw30;

    invoke-static {v0}, Lw30;->A(Lw30;)Lp98;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ly30;

    invoke-direct {v1}, Ly30;-><init>()V

    invoke-interface {v0, v1}, Lp98;->c(Lbt7;)V

    :cond_16
    iget-object v0, v6, Lw30$m;->I:Lw30;

    iput v14, v6, Lw30$m;->A:I

    iput v13, v6, Lw30$m;->B:I

    iput v12, v6, Lw30$m;->C:I

    iput v10, v6, Lw30$m;->D:I

    iput v11, v6, Lw30$m;->E:I

    const/4 v1, 0x5

    iput v1, v6, Lw30$m;->F:I

    invoke-virtual {v0, v6}, Lw30;->L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    :goto_c
    return-object v9

    :cond_17
    :goto_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final w(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw30$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw30$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw30$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
