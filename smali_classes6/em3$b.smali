.class public final Lem3$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem3;->E0(Lsv9;)V
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

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:I

.field public final synthetic S:Lsv9;

.field public final synthetic T:Lem3;


# direct methods
.method public constructor <init>(Lsv9;Lem3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem3$b;->S:Lsv9;

    iput-object p2, p0, Lem3$b;->T:Lem3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lem3$b;

    iget-object v0, p0, Lem3$b;->S:Lsv9;

    iget-object v1, p0, Lem3$b;->T:Lem3;

    invoke-direct {p1, v0, v1, p2}, Lem3$b;-><init>(Lsv9;Lem3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lem3$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lem3$b;->R:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lem3$b;->L:I

    iget v6, v0, Lem3$b;->K:I

    iget-wide v7, v0, Lem3$b;->P:J

    iget v9, v0, Lem3$b;->I:I

    iget v10, v0, Lem3$b;->H:I

    iget v11, v0, Lem3$b;->G:I

    iget v12, v0, Lem3$b;->F:I

    iget-object v13, v0, Lem3$b;->E:Ljava/lang/Object;

    check-cast v13, [J

    iget-object v14, v0, Lem3$b;->D:Ljava/lang/Object;

    check-cast v14, Lsv9;

    iget-object v15, v0, Lem3$b;->C:Ljava/lang/Object;

    check-cast v15, [J

    const/16 v16, 0x8

    iget-object v3, v0, Lem3$b;->B:Ljava/lang/Object;

    check-cast v3, Lem3;

    iget-object v4, v0, Lem3$b;->A:Ljava/lang/Object;

    check-cast v4, Lsv9;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    const/4 v5, 0x0

    move-object v14, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lem3$b;->S:Lsv9;

    iget-object v3, v0, Lem3$b;->T:Lem3;

    iget-object v4, v2, Lsv9;->b:[J

    iget-object v6, v2, Lsv9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    :goto_0
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v17, 0x7

    shl-long v14, v14, v17

    and-long/2addr v14, v12

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_5

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v6

    move v6, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v2

    const/4 v2, 0x0

    move-wide/from16 v22, v12

    move-object v13, v7

    move v12, v10

    move v10, v8

    move-wide/from16 v7, v22

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v7, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v9, 0x3

    add-int v5, v17, v2

    move-object/from16 v17, v1

    move/from16 v19, v2

    aget-wide v1, v15, v5

    invoke-static {v3}, Lem3;->D0(Lem3;)Llch;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Llch;->get()J

    move-result-wide v20

    move-object/from16 p1, v4

    invoke-static/range {v20 .. v21}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v20, v14

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v21, v4

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lem3$b;->A:Ljava/lang/Object;

    iput-object v3, v0, Lem3$b;->B:Ljava/lang/Object;

    iput-object v15, v0, Lem3$b;->C:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lem3$b;->D:Ljava/lang/Object;

    iput-object v13, v0, Lem3$b;->E:Ljava/lang/Object;

    iput v12, v0, Lem3$b;->F:I

    iput v11, v0, Lem3$b;->G:I

    iput v10, v0, Lem3$b;->H:I

    iput v9, v0, Lem3$b;->I:I

    iput-wide v7, v0, Lem3$b;->P:J

    iput v5, v0, Lem3$b;->J:I

    iput v6, v0, Lem3$b;->K:I

    move/from16 v4, v19

    iput v4, v0, Lem3$b;->L:I

    iput v5, v0, Lem3$b;->M:I

    const/4 v5, 0x0

    iput v5, v0, Lem3$b;->N:I

    iput-wide v1, v0, Lem3$b;->Q:J

    iput v5, v0, Lem3$b;->O:I

    const/4 v1, 0x1

    iput v1, v0, Lem3$b;->R:I

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v14, v0}, Lxue;->x0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v17

    if-ne v2, v14, :cond_2

    return-object v14

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    move-object/from16 p1, v4

    move-object/from16 v20, v14

    const/4 v5, 0x0

    move-object v14, v1

    move v4, v2

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v4, p1

    :goto_3
    shr-long v7, v7, v16

    add-int/2addr v2, v1

    move-object v1, v14

    move-object/from16 v14, v20

    goto :goto_1

    :cond_4
    move-object/from16 p1, v4

    move-object/from16 v20, v14

    move/from16 v2, v16

    const/4 v5, 0x0

    move-object v14, v1

    const/4 v1, 0x1

    if-ne v6, v2, :cond_6

    move/from16 v16, v2

    move-object v4, v3

    move v8, v10

    move v10, v12

    move-object v7, v13

    move-object v6, v15

    move-object/from16 v3, v20

    move-object/from16 v2, p1

    goto :goto_4

    :cond_5
    move-object v14, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object v1, v14

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem3$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lem3$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lem3$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
