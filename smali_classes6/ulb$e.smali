.class public final Lulb$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Lsv9;

.field public final synthetic b:Lulb;


# direct methods
.method public constructor <init>(Lulb;Lsv9;)V
    .locals 0

    iput-object p1, p0, Lulb$e;->b:Lulb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lulb$e;->a:Lsv9;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lulb$e$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lulb$e$a;

    iget v3, v2, Lulb$e$a;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lulb$e$a;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, Lulb$e$a;

    invoke-direct {v2, v0, v1}, Lulb$e$a;-><init>(Lulb$e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lulb$e$a;->Q:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lulb$e$a;->S:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lulb$e$a;->K:I

    iget v9, v2, Lulb$e$a;->J:I

    iget-wide v10, v2, Lulb$e$a;->O:J

    iget v12, v2, Lulb$e$a;->H:I

    iget v13, v2, Lulb$e$a;->G:I

    iget v14, v2, Lulb$e$a;->F:I

    iget v15, v2, Lulb$e$a;->E:I

    move/from16 p1, v6

    iget-object v6, v2, Lulb$e$a;->D:Ljava/lang/Object;

    check-cast v6, [J

    const/16 v16, 0x8

    iget-object v5, v2, Lulb$e$a;->C:Ljava/lang/Object;

    check-cast v5, Lsv9;

    iget-object v7, v2, Lulb$e$a;->B:Ljava/lang/Object;

    check-cast v7, [J

    iget-object v8, v2, Lulb$e$a;->A:Ljava/lang/Object;

    check-cast v8, Lulb;

    move-object/from16 v18, v1

    iget-object v1, v2, Lulb$e$a;->z:Ljava/lang/Object;

    check-cast v1, Lsv9;

    invoke-static/range {v18 .. v18}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v18, v1

    move/from16 p1, v6

    const/16 v16, 0x8

    invoke-static/range {v18 .. v18}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lulb$e;->a:Lsv9;

    iget-object v4, v0, Lulb$e;->b:Lulb;

    iget-object v5, v1, Lsv9;->b:[J

    iget-object v6, v1, Lsv9;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_1
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_8

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move v15, v10

    move-object/from16 v22, v5

    move-object v5, v2

    move-object v2, v4

    const/4 v4, 0x0

    move/from16 v23, v8

    move-object/from16 v8, v22

    move-wide/from16 v24, v12

    move/from16 v13, v23

    move v12, v9

    move v9, v14

    move v14, v11

    move-wide/from16 v10, v24

    :goto_2
    if-ge v4, v9, :cond_6

    const-wide/16 v18, 0xff

    and-long v18, v10, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_4

    shl-int/lit8 v18, v12, 0x3

    move-object/from16 v19, v1

    add-int v1, v18, v4

    move-object/from16 v18, v3

    move/from16 v20, v4

    aget-wide v3, v7, v1

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v19}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lulb$e$a;->z:Ljava/lang/Object;

    iput-object v8, v2, Lulb$e$a;->A:Ljava/lang/Object;

    iput-object v7, v2, Lulb$e$a;->B:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lulb$e$a;->C:Ljava/lang/Object;

    iput-object v6, v2, Lulb$e$a;->D:Ljava/lang/Object;

    iput v15, v2, Lulb$e$a;->E:I

    iput v14, v2, Lulb$e$a;->F:I

    iput v13, v2, Lulb$e$a;->G:I

    iput v12, v2, Lulb$e$a;->H:I

    iput-wide v10, v2, Lulb$e$a;->O:J

    iput v1, v2, Lulb$e$a;->I:I

    iput v9, v2, Lulb$e$a;->J:I

    move/from16 v5, v20

    iput v5, v2, Lulb$e$a;->K:I

    iput v1, v2, Lulb$e$a;->L:I

    const/4 v1, 0x0

    iput v1, v2, Lulb$e$a;->M:I

    iput-wide v3, v2, Lulb$e$a;->P:J

    iput v1, v2, Lulb$e$a;->N:I

    const/4 v5, 0x1

    iput v5, v2, Lulb$e$a;->S:I

    invoke-static {v8, v3, v4, v1, v2}, Lulb;->l(Lulb;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    if-ne v3, v4, :cond_5

    move-object v12, v4

    goto/16 :goto_6

    :cond_4
    :goto_3
    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v4, v3

    :cond_5
    shr-long v10, v10, v16

    add-int/lit8 v3, v20, 0x1

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object/from16 v1, v19

    move-object/from16 v5, v21

    goto :goto_2

    :cond_6
    move-object/from16 v19, v1

    move-object v4, v3

    move-object/from16 v21, v5

    move/from16 v3, v16

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v9, v3, :cond_7

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move/from16 v17, v1

    move v9, v12

    move v11, v14

    move v10, v15

    move-object/from16 v1, v19

    move-object v12, v4

    move-object v4, v2

    move-object/from16 v2, v21

    goto :goto_4

    :cond_7
    move-object v12, v4

    goto :goto_5

    :cond_8
    move-object v12, v3

    move-object v13, v5

    move/from16 v3, v16

    const/4 v5, 0x1

    const/16 v17, 0x0

    move-object/from16 v22, v13

    move v13, v8

    move-object/from16 v8, v22

    :goto_4
    if-eq v9, v13, :cond_9

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v3

    move-object v5, v8

    move-object v3, v12

    move v8, v13

    goto/16 :goto_1

    :cond_9
    move-object v2, v4

    goto :goto_5

    :cond_a
    move-object v12, v3

    :goto_5
    iget-object v1, v0, Lulb$e;->b:Lulb;

    const/4 v3, 0x0

    iput-object v3, v2, Lulb$e$a;->z:Ljava/lang/Object;

    iput-object v3, v2, Lulb$e$a;->A:Ljava/lang/Object;

    iput-object v3, v2, Lulb$e$a;->B:Ljava/lang/Object;

    iput-object v3, v2, Lulb$e$a;->C:Ljava/lang/Object;

    iput-object v3, v2, Lulb$e$a;->D:Ljava/lang/Object;

    move/from16 v3, p1

    iput v3, v2, Lulb$e$a;->S:I

    invoke-static {v1, v2}, Lulb;->z(Lulb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    :goto_6
    return-object v12

    :cond_b
    :goto_7
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
