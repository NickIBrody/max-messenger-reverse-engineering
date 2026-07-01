.class public final Lulb$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final a:Lsv9;

.field public final b:Lyu9;

.field public final synthetic c:Lulb;


# direct methods
.method public constructor <init>(Lulb;Lsv9;Lyu9;)V
    .locals 0

    iput-object p1, p0, Lulb$i;->c:Lulb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lulb$i;->a:Lsv9;

    iput-object p3, p0, Lulb$i;->b:Lyu9;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lulb$i$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lulb$i$a;

    iget v3, v2, Lulb$i$a;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lulb$i$a;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, Lulb$i$a;

    invoke-direct {v2, v0, v1}, Lulb$i$a;-><init>(Lulb$i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lulb$i$a;->S:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lulb$i$a;->U:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lulb$i$a;->z:Ljava/lang/Object;

    check-cast v2, Lsfc;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lulb$i$a;->M:I

    iget v8, v2, Lulb$i$a;->L:I

    iget-wide v11, v2, Lulb$i$a;->Q:J

    iget v13, v2, Lulb$i$a;->J:I

    iget v14, v2, Lulb$i$a;->I:I

    iget v15, v2, Lulb$i$a;->H:I

    iget v5, v2, Lulb$i$a;->G:I

    const/16 v16, 0x8

    iget-object v6, v2, Lulb$i$a;->F:Ljava/lang/Object;

    check-cast v6, Lea3;

    iget-object v6, v2, Lulb$i$a;->E:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v2, Lulb$i$a;->D:Ljava/lang/Object;

    check-cast v7, Lsv9;

    iget-object v10, v2, Lulb$i$a;->C:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v9, v2, Lulb$i$a;->B:Ljava/lang/Object;

    check-cast v9, Lulb;

    move-object/from16 v20, v1

    iget-object v1, v2, Lulb$i$a;->A:Ljava/lang/Object;

    check-cast v1, Lsv9;

    move-object/from16 v21, v1

    iget-object v1, v2, Lulb$i$a;->z:Ljava/lang/Object;

    check-cast v1, Lsfc;

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    move v0, v8

    move-object v8, v3

    move v3, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v21

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v20, v1

    const/16 v16, 0x8

    iget-object v1, v2, Lulb$i$a;->z:Ljava/lang/Object;

    check-cast v1, Lsfc;

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    const/16 v16, 0x8

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v1

    const/16 v16, 0x8

    invoke-static/range {v20 .. v20}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lulb$i;->c:Lulb;

    invoke-static {v1}, Lulb;->n(Lulb;)Lka3;

    move-result-object v1

    iget-object v4, v0, Lulb$i;->a:Lsv9;

    iget-object v5, v0, Lulb$i;->b:Lyu9;

    const/4 v6, 0x1

    iput v6, v2, Lulb$i$a;->U:I

    invoke-virtual {v1, v4, v5, v2}, Lka3;->o(Lsv9;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v1, Lsfc;

    iget-object v4, v0, Lulb$i;->c:Lulb;

    iput-object v1, v2, Lulb$i$a;->z:Ljava/lang/Object;

    iput v8, v2, Lulb$i$a;->U:I

    invoke-static {v4, v1, v2}, Lulb;->w(Lulb;Lsfc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_2
    iget-object v4, v0, Lulb$i;->a:Lsv9;

    iget-object v5, v0, Lulb$i;->c:Lulb;

    iget-object v6, v4, Lsv9;->b:[J

    iget-object v7, v4, Lsv9;->a:[J

    array-length v9, v7

    sub-int/2addr v9, v8

    if-ltz v9, :cond_e

    move-object v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    :goto_3
    aget-wide v13, v8, v10

    move-object v15, v1

    move-object/from16 v20, v2

    not-long v1, v13

    const/16 v21, 0x7

    shl-long v1, v1, v21

    and-long/2addr v1, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_f

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move-object v2, v8

    move v8, v1

    move-object v1, v15

    move v15, v9

    move-object v9, v6

    move-object v6, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v4

    move v4, v12

    move v12, v10

    move-object v10, v7

    move-object v7, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_c

    const-wide/16 v21, 0xff

    and-long v21, v13, v21

    const-wide/16 v23, 0x80

    cmp-long v21, v21, v23

    if-gez v21, :cond_b

    shl-int/lit8 v21, v12, 0x3

    move-object/from16 v22, v7

    add-int v7, v21, v5

    move/from16 v23, v7

    move/from16 v21, v8

    aget-wide v7, v10, v23

    invoke-virtual {v1}, Lsfc;->g()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v24, v3

    invoke-static {v7, v8}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lea3;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v18, v1

    move/from16 v17, v15

    move/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    const/4 v0, 0x0

    const/4 v1, 0x3

    move v15, v4

    :goto_5
    move-object/from16 v4, v20

    goto/16 :goto_8

    :cond_9
    :goto_6
    iput-object v1, v2, Lulb$i$a;->z:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lulb$i$a;->A:Ljava/lang/Object;

    iput-object v9, v2, Lulb$i$a;->B:Ljava/lang/Object;

    iput-object v10, v2, Lulb$i$a;->C:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lulb$i$a;->D:Ljava/lang/Object;

    iput-object v6, v2, Lulb$i$a;->E:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lulb$i$a;->F:Ljava/lang/Object;

    iput v11, v2, Lulb$i$a;->G:I

    iput v4, v2, Lulb$i$a;->H:I

    iput v15, v2, Lulb$i$a;->I:I

    iput v12, v2, Lulb$i$a;->J:I

    iput-wide v13, v2, Lulb$i$a;->Q:J

    move/from16 v0, v23

    iput v0, v2, Lulb$i$a;->K:I

    move/from16 v3, v21

    iput v3, v2, Lulb$i$a;->L:I

    iput v5, v2, Lulb$i$a;->M:I

    iput v0, v2, Lulb$i$a;->N:I

    const/4 v0, 0x0

    iput v0, v2, Lulb$i$a;->O:I

    iput-wide v7, v2, Lulb$i$a;->R:J

    iput v0, v2, Lulb$i$a;->P:I

    move-object/from16 v18, v1

    const/4 v1, 0x3

    iput v1, v2, Lulb$i$a;->U:I

    invoke-static {v9, v7, v8, v0, v2}, Lulb;->l(Lulb;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v24

    if-ne v7, v8, :cond_a

    move-object/from16 v0, p0

    move-object v3, v8

    goto/16 :goto_d

    :cond_a
    move-object/from16 v7, v22

    move/from16 v25, v15

    move v15, v4

    move v4, v5

    move v5, v11

    move-wide/from16 v26, v13

    move v13, v12

    move-wide/from16 v11, v26

    move/from16 v14, v25

    :goto_7
    move/from16 v17, v14

    move/from16 v25, v5

    move v5, v4

    move-wide/from16 v26, v11

    move/from16 v11, v25

    move v12, v13

    move-wide/from16 v13, v26

    goto :goto_5

    :goto_8
    move-object/from16 v20, v4

    move v4, v15

    move/from16 v15, v17

    goto :goto_9

    :cond_b
    move v0, v8

    move-object v8, v3

    move v3, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v7

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_9
    shr-long v13, v13, v16

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object v0, v8

    move v8, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto/16 :goto_4

    :cond_c
    move v0, v8

    move-object v8, v3

    move v3, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v7

    move/from16 v13, v16

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v19, 0x1

    if-ne v3, v13, :cond_d

    move-object v3, v8

    move-object v7, v10

    move v10, v12

    move-object/from16 v5, v22

    move v12, v4

    move-object v8, v6

    move-object v6, v9

    move v9, v15

    move-object/from16 v15, v18

    move-object/from16 v4, v20

    goto :goto_b

    :cond_d
    move-object v3, v8

    move-object/from16 v1, v18

    :cond_e
    :goto_a
    move-object/from16 v0, p0

    goto :goto_c

    :cond_f
    move/from16 v13, v16

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v19, 0x1

    move-object/from16 v2, v20

    :goto_b
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v16, v13

    move-object v1, v15

    goto/16 :goto_3

    :cond_10
    move-object v1, v15

    goto :goto_a

    :goto_c
    iget-object v4, v0, Lulb$i;->c:Lulb;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lulb$i$a;->z:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lulb$i$a;->A:Ljava/lang/Object;

    iput-object v1, v2, Lulb$i$a;->B:Ljava/lang/Object;

    iput-object v1, v2, Lulb$i$a;->C:Ljava/lang/Object;

    iput-object v1, v2, Lulb$i$a;->D:Ljava/lang/Object;

    iput-object v1, v2, Lulb$i$a;->E:Ljava/lang/Object;

    iput-object v1, v2, Lulb$i$a;->F:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lulb$i$a;->U:I

    invoke-static {v4, v2}, Lulb;->z(Lulb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_d
    return-object v3

    :cond_11
    :goto_e
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
