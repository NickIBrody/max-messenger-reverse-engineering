.class public final Ljw3$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw3;->a(Lkc7;[Ljc7;Lbt7;Lut7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:[Ljc7;

.field public final synthetic H:Lbt7;

.field public final synthetic I:Lut7;

.field public final synthetic J:Lkc7;


# direct methods
.method public constructor <init>([Ljc7;Lbt7;Lut7;Lkc7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljw3$a;->G:[Ljc7;

    iput-object p2, p0, Ljw3$a;->H:Lbt7;

    iput-object p3, p0, Ljw3$a;->I:Lut7;

    iput-object p4, p0, Ljw3$a;->J:Lkc7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljw3$a;

    iget-object v1, p0, Ljw3$a;->G:[Ljc7;

    iget-object v2, p0, Ljw3$a;->H:Lbt7;

    iget-object v3, p0, Ljw3$a;->I:Lut7;

    iget-object v4, p0, Ljw3$a;->J:Lkc7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljw3$a;-><init>([Ljc7;Lbt7;Lut7;Lkc7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljw3$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljw3$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljw3$a;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Ljw3$a;->D:I

    iget v6, v0, Ljw3$a;->C:I

    iget-object v7, v0, Ljw3$a;->B:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Ljw3$a;->A:Ljava/lang/Object;

    check-cast v8, Lxs2;

    iget-object v9, v0, Ljw3$a;->F:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, v0, Ljw3$a;->D:I

    iget v6, v0, Ljw3$a;->C:I

    iget-object v7, v0, Ljw3$a;->B:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v0, Ljw3$a;->A:Ljava/lang/Object;

    check-cast v8, Lxs2;

    iget-object v9, v0, Ljw3$a;->F:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lau2;

    invoke-virtual {v10}, Lau2;->m()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljw3$a;->F:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ltv4;

    iget-object v2, v0, Ljw3$a;->G:[Ljc7;

    array-length v2, v2

    if-nez v2, :cond_4

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    sget-object v8, Ldjc;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lqy;->B([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    move-object v12, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7, v8}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object v17

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v19, 0x0

    move/from16 v15, v19

    :goto_1
    if-ge v15, v2, :cond_5

    new-instance v9, Ljw3$a$a;

    iget-object v14, v0, Ljw3$a;->G:[Ljc7;

    const/16 v18, 0x0

    move-object/from16 v16, v7

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Ljw3$a$a;-><init>([Ljc7;ILjava/util/concurrent/atomic/AtomicInteger;Lxs2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v16

    goto :goto_1

    :cond_5
    new-array v6, v2, [B

    move-object v7, v12

    move-object/from16 v8, v17

    :goto_2
    add-int/lit8 v9, v19, 0x1

    int-to-byte v9, v9

    iput-object v7, v0, Ljw3$a;->F:Ljava/lang/Object;

    iput-object v8, v0, Ljw3$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Ljw3$a;->B:Ljava/lang/Object;

    iput v2, v0, Ljw3$a;->C:I

    iput v9, v0, Ljw3$a;->D:I

    iput v5, v0, Ljw3$a;->E:I

    invoke-interface {v8, v0}, Lx0g;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v20, v6

    move v6, v2

    move v2, v9

    move-object v9, v7

    move-object/from16 v7, v20

    :goto_3
    invoke-static {v10}, Lau2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyp8;

    if-nez v10, :cond_7

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-virtual {v10}, Lyp8;->c()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lyp8;->d()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Ldjc;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v7, v11

    if-eq v10, v2, :cond_9

    int-to-byte v10, v2

    aput-byte v10, v7, v11

    invoke-interface {v8}, Lx0g;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lau2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyp8;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_b

    iget-object v10, v0, Ljw3$a;->H:Lbt7;

    invoke-interface {v10}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_a

    iget-object v10, v0, Ljw3$a;->I:Lut7;

    iget-object v11, v0, Ljw3$a;->J:Lkc7;

    iput-object v9, v0, Ljw3$a;->F:Ljava/lang/Object;

    iput-object v8, v0, Ljw3$a;->A:Ljava/lang/Object;

    iput-object v7, v0, Ljw3$a;->B:Ljava/lang/Object;

    iput v6, v0, Ljw3$a;->C:I

    iput v2, v0, Ljw3$a;->D:I

    iput v4, v0, Ljw3$a;->E:I

    invoke-interface {v10, v11, v9, v0}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    goto :goto_4

    :cond_a
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqy;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iget-object v11, v0, Ljw3$a;->I:Lut7;

    iget-object v12, v0, Ljw3$a;->J:Lkc7;

    iput-object v9, v0, Ljw3$a;->F:Ljava/lang/Object;

    iput-object v8, v0, Ljw3$a;->A:Ljava/lang/Object;

    iput-object v7, v0, Ljw3$a;->B:Ljava/lang/Object;

    iput v6, v0, Ljw3$a;->C:I

    iput v2, v0, Ljw3$a;->D:I

    iput v3, v0, Ljw3$a;->E:I

    invoke-interface {v11, v12, v10, v0}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    move/from16 v19, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v9

    goto/16 :goto_2
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljw3$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljw3$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljw3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
