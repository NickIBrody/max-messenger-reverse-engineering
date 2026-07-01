.class public final Lz0b$f;
.super Lvgg;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0b;->g(Lfkc;)Ljava/lang/String;
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

.field public final synthetic S:Lfkc;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfkc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0b$f;->S:Lfkc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvgg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz0b$f;

    iget-object v1, p0, Lz0b$f;->S:Lfkc;

    invoke-direct {v0, v1, p2}, Lz0b$f;-><init>(Lfkc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz0b$f;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxdh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0b$f;->s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lz0b$f;->R:Ljava/lang/Object;

    check-cast v1, Lxdh;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lz0b$f;->Q:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lz0b$f;->K:I

    iget v7, v0, Lz0b$f;->J:I

    iget-wide v8, v0, Lz0b$f;->O:J

    iget v10, v0, Lz0b$f;->H:I

    iget v11, v0, Lz0b$f;->G:I

    iget v12, v0, Lz0b$f;->F:I

    iget v13, v0, Lz0b$f;->E:I

    iget-object v14, v0, Lz0b$f;->D:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v0, Lz0b$f;->C:Ljava/lang/Object;

    check-cast v14, [J

    iget-object v15, v0, Lz0b$f;->B:Ljava/lang/Object;

    check-cast v15, Lfkc;

    const/16 v16, 0x8

    iget-object v4, v0, Lz0b$f;->A:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v0, Lz0b$f;->z:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, v0, Lz0b$f;->y:Ljava/lang/Object;

    check-cast v6, Lfkc;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, v20

    move/from16 v20, v3

    move-object/from16 v21, v15

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v16, 0x8

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lz0b$f;->S:Lfkc;

    iget-object v4, v3, Lfkc;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lfkc;->c:[J

    iget-object v6, v3, Lfkc;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_0
    aget-wide v12, v7, v9

    not-long v14, v12

    const/16 v18, 0x7

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_5

    sub-int v14, v9, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v14

    move-object v14, v7

    move v7, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v3

    const/4 v3, 0x0

    move/from16 v24, v11

    move v11, v8

    move/from16 v25, v10

    move v10, v9

    move-wide v8, v12

    move/from16 v13, v25

    move/from16 v12, v24

    :goto_1
    if-ge v3, v7, :cond_4

    const-wide/16 v18, 0xff

    and-long v18, v8, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v10, 0x3

    move-object/from16 p1, v6

    add-int v6, v18, v3

    aget-object v18, v5, v6

    move-object/from16 v19, v2

    move/from16 v20, v3

    aget-wide v2, v4, v6

    move-object/from16 v21, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v23}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v15, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    iput-object v1, v0, Lz0b$f;->R:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lz0b$f;->y:Ljava/lang/Object;

    iput-object v5, v0, Lz0b$f;->z:Ljava/lang/Object;

    iput-object v4, v0, Lz0b$f;->A:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lz0b$f;->B:Ljava/lang/Object;

    iput-object v14, v0, Lz0b$f;->C:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lz0b$f;->D:Ljava/lang/Object;

    iput v13, v0, Lz0b$f;->E:I

    iput v12, v0, Lz0b$f;->F:I

    iput v11, v0, Lz0b$f;->G:I

    iput v10, v0, Lz0b$f;->H:I

    iput-wide v8, v0, Lz0b$f;->O:J

    iput v6, v0, Lz0b$f;->I:I

    iput v7, v0, Lz0b$f;->J:I

    move/from16 v3, v20

    iput v3, v0, Lz0b$f;->K:I

    iput v6, v0, Lz0b$f;->L:I

    const/4 v15, 0x0

    iput v15, v0, Lz0b$f;->M:I

    move-object v6, v4

    move-wide/from16 v3, v22

    iput-wide v3, v0, Lz0b$f;->P:J

    iput v15, v0, Lz0b$f;->N:I

    const/4 v3, 0x1

    iput v3, v0, Lz0b$f;->Q:I

    invoke-virtual {v1, v2, v0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v19

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    move/from16 v20, v3

    move-object/from16 p1, v6

    move-object/from16 v21, v15

    const/4 v3, 0x1

    const/4 v15, 0x0

    move-object v6, v4

    move-object v4, v2

    :cond_3
    move-object/from16 v2, p1

    :goto_2
    shr-long v8, v8, v16

    add-int/lit8 v17, v20, 0x1

    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v17

    move-object/from16 v15, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 p1, v6

    move-object/from16 v21, v15

    const/4 v3, 0x1

    const/4 v15, 0x0

    move-object v6, v4

    move-object v4, v2

    move/from16 v2, v16

    if-ne v7, v2, :cond_6

    move/from16 v17, v3

    move-object/from16 v19, v4

    move v9, v10

    move v8, v11

    move v11, v12

    move v10, v13

    move-object v7, v14

    move-object/from16 v4, v21

    move-object/from16 v3, p1

    goto :goto_3

    :cond_5
    move-object/from16 v19, v2

    move/from16 v2, v16

    const/4 v15, 0x0

    const/16 v17, 0x1

    :goto_3
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz0b$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0b$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lz0b$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
