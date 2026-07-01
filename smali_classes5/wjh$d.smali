.class public final Lwjh$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwjh;->q0(Lnhh;Ly0c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:I

.field public final synthetic U:Ly0c;

.field public final synthetic V:Lnhh;


# direct methods
.method public constructor <init>(Ly0c;Lnhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwjh$d;->U:Ly0c;

    iput-object p2, p0, Lwjh$d;->V:Lnhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwjh$d;

    iget-object v0, p0, Lwjh$d;->U:Ly0c;

    iget-object v1, p0, Lwjh$d;->V:Lnhh;

    invoke-direct {p1, v0, v1, p2}, Lwjh$d;-><init>(Ly0c;Lnhh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwjh$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lwjh$d;->T:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lwjh$d;->N:I

    iget v7, v0, Lwjh$d;->M:I

    iget-wide v8, v0, Lwjh$d;->R:J

    iget v10, v0, Lwjh$d;->K:I

    iget v11, v0, Lwjh$d;->J:I

    iget v12, v0, Lwjh$d;->I:I

    iget v13, v0, Lwjh$d;->H:I

    iget-object v14, v0, Lwjh$d;->G:Ljava/lang/Object;

    check-cast v14, Lwjh;

    iget-object v14, v0, Lwjh$d;->F:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lwjh$d;->E:Ljava/lang/Object;

    check-cast v15, Lyu9;

    const/16 v16, 0x8

    iget-object v3, v0, Lwjh$d;->D:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    move/from16 v17, v4

    iget-object v4, v0, Lwjh$d;->C:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v0, Lwjh$d;->B:Ljava/lang/Object;

    check-cast v5, Lnhh;

    iget-object v6, v0, Lwjh$d;->A:Ljava/lang/Object;

    check-cast v6, Lyu9;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v23, v15

    move-object v4, v1

    move v15, v2

    move-object v1, v6

    const/4 v2, 0x0

    move-object v6, v3

    move/from16 v3, v17

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v4

    const/16 v16, 0x8

    iget v2, v0, Lwjh$d;->N:I

    iget v3, v0, Lwjh$d;->M:I

    iget-wide v4, v0, Lwjh$d;->R:J

    iget v6, v0, Lwjh$d;->K:I

    iget v7, v0, Lwjh$d;->J:I

    iget v8, v0, Lwjh$d;->I:I

    iget v9, v0, Lwjh$d;->H:I

    iget-object v10, v0, Lwjh$d;->G:Ljava/lang/Object;

    check-cast v10, Lwjh;

    iget-object v10, v0, Lwjh$d;->F:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Lwjh$d;->E:Ljava/lang/Object;

    check-cast v11, Lyu9;

    iget-object v12, v0, Lwjh$d;->D:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Lwjh$d;->C:Ljava/lang/Object;

    check-cast v13, [J

    iget-object v14, v0, Lwjh$d;->B:Ljava/lang/Object;

    check-cast v14, Lnhh;

    iget-object v15, v0, Lwjh$d;->A:Ljava/lang/Object;

    check-cast v15, Lyu9;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v26, v2

    move-object v2, v1

    move-object v1, v15

    move/from16 v15, v26

    goto/16 :goto_2

    :cond_2
    move/from16 v17, v4

    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lwjh$d;->U:Ly0c;

    iget-object v3, v0, Lwjh$d;->V:Lnhh;

    iget-object v4, v2, Lyu9;->b:[J

    iget-object v5, v2, Lyu9;->c:[Ljava/lang/Object;

    iget-object v6, v2, Lyu9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_0
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v20, 0x7

    shl-long v14, v14, v20

    and-long/2addr v14, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_8

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    move v15, v14

    move-object v14, v7

    move v7, v15

    move-object v15, v3

    move-object v3, v6

    move-object v6, v2

    const/4 v2, 0x0

    move/from16 v26, v11

    move v11, v8

    move/from16 v27, v10

    move v10, v9

    move-wide v8, v12

    move/from16 v13, v27

    move/from16 v12, v26

    :goto_1
    if-ge v2, v7, :cond_7

    const-wide/16 v20, 0xff

    and-long v20, v8, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_5

    shl-int/lit8 v20, v10, 0x3

    move-object/from16 p1, v6

    add-int v6, v20, v2

    move-object/from16 v20, v1

    move/from16 v21, v2

    aget-wide v1, v4, v6

    aget-object v22, v3, v6

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, Lwjh;

    invoke-static {v15}, Lwjh;->d0(Lwjh;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_4

    move-object/from16 v22, v15

    invoke-virtual {v5}, Lnhh;->U()Ljoj;

    move-result-object v15

    move-object/from16 v24, v15

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lwjh$d;->A:Ljava/lang/Object;

    iput-object v5, v0, Lwjh$d;->B:Ljava/lang/Object;

    iput-object v4, v0, Lwjh$d;->C:Ljava/lang/Object;

    iput-object v3, v0, Lwjh$d;->D:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lwjh$d;->E:Ljava/lang/Object;

    iput-object v14, v0, Lwjh$d;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, Lwjh$d;->G:Ljava/lang/Object;

    iput v13, v0, Lwjh$d;->H:I

    iput v12, v0, Lwjh$d;->I:I

    iput v11, v0, Lwjh$d;->J:I

    iput v10, v0, Lwjh$d;->K:I

    iput-wide v8, v0, Lwjh$d;->R:J

    iput v6, v0, Lwjh$d;->L:I

    iput v7, v0, Lwjh$d;->M:I

    move/from16 v15, v21

    iput v15, v0, Lwjh$d;->N:I

    iput v6, v0, Lwjh$d;->O:I

    const/4 v6, 0x0

    iput v6, v0, Lwjh$d;->P:I

    iput-wide v1, v0, Lwjh$d;->S:J

    iput v6, v0, Lwjh$d;->Q:I

    const/4 v6, 0x1

    iput v6, v0, Lwjh$d;->T:I

    move-object/from16 v6, v24

    invoke-virtual {v6, v1, v2, v0}, Ljoj;->A(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_3

    move-object v4, v2

    goto/16 :goto_3

    :cond_3
    move-object/from16 v1, p1

    move v6, v10

    move-object v10, v14

    move-object v14, v5

    move/from16 v26, v12

    move-object v12, v3

    move v3, v7

    move v7, v11

    move-object/from16 v11, v23

    move/from16 v27, v13

    move-object v13, v4

    move-wide v4, v8

    move/from16 v8, v26

    move/from16 v9, v27

    :goto_2
    move-object/from16 v23, v11

    move-object/from16 v19, v13

    move v11, v7

    move v13, v9

    move v7, v3

    move/from16 v3, v17

    move-wide/from16 v26, v4

    move-object v4, v2

    move-object v5, v14

    const/4 v2, 0x0

    move-object v14, v10

    move v10, v6

    move-object v6, v12

    move v12, v8

    move-wide/from16 v8, v26

    goto :goto_4

    :cond_4
    move-object/from16 v22, v15

    move-object/from16 v25, v20

    move/from16 v15, v21

    move-wide/from16 v20, v1

    invoke-virtual {v5}, Lnhh;->U()Ljoj;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lwjh$d;->A:Ljava/lang/Object;

    iput-object v5, v0, Lwjh$d;->B:Ljava/lang/Object;

    iput-object v4, v0, Lwjh$d;->C:Ljava/lang/Object;

    iput-object v3, v0, Lwjh$d;->D:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lwjh$d;->E:Ljava/lang/Object;

    iput-object v14, v0, Lwjh$d;->F:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lwjh$d;->G:Ljava/lang/Object;

    iput v13, v0, Lwjh$d;->H:I

    iput v12, v0, Lwjh$d;->I:I

    iput v11, v0, Lwjh$d;->J:I

    iput v10, v0, Lwjh$d;->K:I

    iput-wide v8, v0, Lwjh$d;->R:J

    iput v6, v0, Lwjh$d;->L:I

    iput v7, v0, Lwjh$d;->M:I

    iput v15, v0, Lwjh$d;->N:I

    iput v6, v0, Lwjh$d;->O:I

    const/4 v2, 0x0

    iput v2, v0, Lwjh$d;->P:I

    move-object v6, v3

    move-object/from16 v19, v4

    move-wide/from16 v3, v20

    iput-wide v3, v0, Lwjh$d;->S:J

    iput v2, v0, Lwjh$d;->Q:I

    move/from16 v3, v17

    iput v3, v0, Lwjh$d;->T:I

    move-object/from16 v4, v22

    invoke-virtual {v1, v4, v0}, Ljoj;->B(Lezd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v25

    if-ne v1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_5
    move-object/from16 v19, v4

    move-object/from16 p1, v6

    move-object/from16 v23, v15

    move-object v4, v1

    move v15, v2

    move-object v6, v3

    move/from16 v3, v17

    const/4 v2, 0x0

    :cond_6
    move-object/from16 v1, p1

    :goto_4
    shr-long v8, v8, v16

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v17, v3

    move-object v3, v6

    move v2, v15

    move-object/from16 v15, v23

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v4

    move-object/from16 p1, v6

    move-object/from16 v23, v15

    const/4 v2, 0x0

    const/16 v18, 0x1

    move-object v4, v1

    move-object v6, v3

    move/from16 v1, v16

    move/from16 v3, v17

    if-ne v7, v1, :cond_9

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object v4, v5

    move v9, v10

    move v8, v11

    move v11, v12

    move v10, v13

    move-object v7, v14

    move-object/from16 v5, v19

    move-object/from16 v3, v23

    move/from16 v19, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_8
    move-object/from16 v20, v1

    move/from16 v1, v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    :goto_5
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwjh$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwjh$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwjh$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
