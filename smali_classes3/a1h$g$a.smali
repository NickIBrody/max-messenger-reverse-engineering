.class public final La1h$g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1h$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ltf4$d;


# direct methods
.method public constructor <init>(Ltf4$d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La1h$g$a;->S:Ltf4$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La1h$g$a;

    iget-object v1, p0, La1h$g$a;->S:Ltf4$d;

    invoke-direct {v0, v1, p2}, La1h$g$a;-><init>(Ltf4$d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La1h$g$a;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1h$g$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, La1h$g$a;->R:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, La1h$g$a;->Q:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, La1h$g$a;->K:I

    iget v7, v0, La1h$g$a;->J:I

    iget-wide v8, v0, La1h$g$a;->O:J

    iget v10, v0, La1h$g$a;->H:I

    iget v11, v0, La1h$g$a;->G:I

    iget v12, v0, La1h$g$a;->F:I

    iget v13, v0, La1h$g$a;->E:I

    iget-object v14, v0, La1h$g$a;->D:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, La1h$g$a;->C:Ljava/lang/Object;

    check-cast v15, Lsv9;

    const/16 v16, 0x8

    iget-object v4, v0, La1h$g$a;->B:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v0, La1h$g$a;->A:Ljava/lang/Object;

    check-cast v5, Lsv9;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v15

    const/4 v6, 0x0

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-object v7, v5

    move-object v5, v2

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, La1h$g$a;->S:Ltf4$d;

    invoke-virtual {v3}, Ltf4$d;->a()Lsv9;

    move-result-object v3

    iget-object v4, v3, Lsv9;->b:[J

    iget-object v5, v3, Lsv9;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

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

    move v15, v14

    move-object v14, v7

    move v7, v15

    move-object v15, v4

    move-object v4, v5

    move-object v5, v3

    const/4 v3, 0x0

    move/from16 v21, v11

    move v11, v8

    move/from16 v22, v10

    move v10, v9

    move-wide v8, v12

    move/from16 v13, v22

    move/from16 v12, v21

    :goto_1
    if-ge v3, v7, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v8, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v10, 0x3

    add-int v6, v17, v3

    move-object/from16 v17, v2

    move/from16 v19, v3

    aget-wide v2, v4, v6

    move-object/from16 p1, v5

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v1, v0, La1h$g$a;->R:Ljava/lang/Object;

    move-object/from16 v20, v15

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, La1h$g$a;->A:Ljava/lang/Object;

    iput-object v4, v0, La1h$g$a;->B:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v0, La1h$g$a;->C:Ljava/lang/Object;

    iput-object v14, v0, La1h$g$a;->D:Ljava/lang/Object;

    iput v13, v0, La1h$g$a;->E:I

    iput v12, v0, La1h$g$a;->F:I

    iput v11, v0, La1h$g$a;->G:I

    iput v10, v0, La1h$g$a;->H:I

    iput-wide v8, v0, La1h$g$a;->O:J

    iput v6, v0, La1h$g$a;->I:I

    iput v7, v0, La1h$g$a;->J:I

    move/from16 v15, v19

    iput v15, v0, La1h$g$a;->K:I

    iput v6, v0, La1h$g$a;->L:I

    const/4 v6, 0x0

    iput v6, v0, La1h$g$a;->M:I

    iput-wide v2, v0, La1h$g$a;->P:J

    iput v6, v0, La1h$g$a;->N:I

    const/4 v2, 0x1

    iput v2, v0, La1h$g$a;->Q:I

    invoke-interface {v1, v5, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v17

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move v3, v15

    goto :goto_2

    :cond_3
    move-object/from16 p1, v5

    move-object/from16 v20, v15

    const/4 v6, 0x0

    move-object v5, v2

    move v15, v3

    const/4 v2, 0x1

    :goto_2
    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move v8, v7

    move-object/from16 v7, p1

    :goto_3
    shr-long v9, v9, v16

    add-int/2addr v3, v2

    move-object v2, v5

    move-object v5, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    move-object/from16 v15, v20

    goto :goto_1

    :cond_4
    move-object/from16 p1, v5

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/4 v6, 0x0

    move-object v5, v2

    const/4 v2, 0x1

    if-ne v7, v15, :cond_6

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v9, v10

    move v8, v11

    move v11, v12

    move v10, v13

    move-object v7, v14

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    move/from16 v15, v16

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v15

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La1h$g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1h$g$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La1h$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
