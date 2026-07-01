.class public final Lyk6$a;
.super Lvgg;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6;->iterator()Ljava/util/Iterator;
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

.field public E:J

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lyk6;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk6$a;->H:Lyk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lvgg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyk6$a;

    iget-object v1, p0, Lyk6$a;->H:Lyk6;

    invoke-direct {v0, v1, p2}, Lyk6$a;-><init>(Lyk6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyk6$a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxdh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk6$a;->s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyk6$a;->F:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lyk6$a;->D:I

    iget v6, v0, Lyk6$a;->C:I

    iget-wide v7, v0, Lyk6$a;->E:J

    iget v9, v0, Lyk6$a;->B:I

    iget v10, v0, Lyk6$a;->A:I

    iget-object v11, v0, Lyk6$a;->z:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Lyk6$a;->y:Ljava/lang/Object;

    check-cast v12, Lyk6;

    iget-object v13, v0, Lyk6$a;->G:Ljava/lang/Object;

    check-cast v13, Lxdh;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyk6$a;->G:Ljava/lang/Object;

    check-cast v2, Lxdh;

    iget-object v6, v0, Lyk6$a;->H:Lyk6;

    invoke-static {v6}, Lyk6;->a(Lyk6;)Lvwg;

    move-result-object v6

    iget-object v7, v0, Lyk6$a;->H:Lyk6;

    iget-object v6, v6, Lvwg;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    const/4 v2, 0x0

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    new-instance v15, Ll1a;

    invoke-static {v12}, Lyk6;->a(Lyk6;)Lvwg;

    move-result-object v3

    iget-object v3, v3, Lvwg;->b:[Ljava/lang/Object;

    aget-object v3, v3, v14

    move/from16 v17, v4

    invoke-static {v12}, Lyk6;->a(Lyk6;)Lvwg;

    move-result-object v4

    iget-object v4, v4, Lvwg;->c:[Ljava/lang/Object;

    aget-object v4, v4, v14

    invoke-direct {v15, v3, v4}, Ll1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, Lyk6$a;->G:Ljava/lang/Object;

    iput-object v12, v0, Lyk6$a;->y:Ljava/lang/Object;

    iput-object v11, v0, Lyk6$a;->z:Ljava/lang/Object;

    iput v10, v0, Lyk6$a;->A:I

    iput v9, v0, Lyk6$a;->B:I

    iput-wide v7, v0, Lyk6$a;->E:J

    iput v6, v0, Lyk6$a;->C:I

    iput v2, v0, Lyk6$a;->D:I

    iput v5, v0, Lyk6$a;->F:I

    invoke-virtual {v13, v15, v0}, Lxdh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_2
    :goto_2
    move/from16 v17, v4

    :cond_3
    shr-long v7, v7, v17

    add-int/2addr v2, v5

    move/from16 v4, v17

    goto :goto_1

    :cond_4
    move v3, v4

    if-ne v6, v3, :cond_6

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v2, v13

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v4, v3

    goto :goto_0

    :cond_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final s(Lxdh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyk6$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk6$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lyk6$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
