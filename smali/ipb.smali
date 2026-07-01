.class public abstract Lipb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lipb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lipb$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lipb$a;

    iget v3, v2, Lipb$a;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lipb$a;->M:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lipb$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lipb$a;-><init>(Lipb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lipb$a;->K:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lipb$a;->M:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lipb$a;->C:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v0, v2, Lipb$a;->B:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v0, v2, Lipb$a;->A:Ljava/lang/Object;

    check-cast v0, Lckc;

    iget-object v0, v2, Lipb$a;->z:Ljava/lang/Object;

    check-cast v0, Lipb;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lipb$a;->I:I

    iget v3, v2, Lipb$a;->H:I

    iget v5, v2, Lipb$a;->G:I

    iget-object v10, v2, Lipb$a;->F:Ljava/lang/Object;

    check-cast v10, Lhpb;

    iget-object v10, v2, Lipb$a;->E:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v2, Lipb$a;->D:Ljava/lang/Object;

    check-cast v11, Lckc;

    iget-object v12, v2, Lipb$a;->C:Ljava/lang/Object;

    check-cast v12, Lckc;

    iget-object v13, v2, Lipb$a;->B:Ljava/lang/Object;

    check-cast v13, Lckc;

    iget-object v14, v2, Lipb$a;->A:Ljava/lang/Object;

    check-cast v14, Lckc;

    iget-object v15, v2, Lipb$a;->z:Ljava/lang/Object;

    check-cast v15, Lipb;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v1, v7

    move/from16 v16, v8

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_3
    iget v0, v2, Lipb$a;->I:I

    iget v3, v2, Lipb$a;->H:I

    iget v5, v2, Lipb$a;->G:I

    iget-object v10, v2, Lipb$a;->F:Ljava/lang/Object;

    check-cast v10, Lhpb;

    iget-object v10, v2, Lipb$a;->E:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget-object v11, v2, Lipb$a;->D:Ljava/lang/Object;

    check-cast v11, Lckc;

    iget-object v12, v2, Lipb$a;->C:Ljava/lang/Object;

    check-cast v12, Lckc;

    iget-object v13, v2, Lipb$a;->B:Ljava/lang/Object;

    check-cast v13, Lckc;

    iget-object v14, v2, Lipb$a;->A:Ljava/lang/Object;

    check-cast v14, Lckc;

    iget-object v15, v2, Lipb$a;->z:Ljava/lang/Object;

    check-cast v15, Lipb;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v10

    move v10, v0

    move-object v0, v14

    move-object v14, v1

    move v9, v8

    move-object v1, v11

    move-object v11, v2

    move-object v2, v13

    move v13, v5

    move-object v5, v12

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lckc;->a:[Ljava/lang/Object;

    iget v5, v0, Lckc;->b:I

    move-object v14, v1

    move-object v11, v2

    move v10, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object v1, v0

    :goto_1
    if-ge v12, v10, :cond_6

    aget-object v15, v14, v12

    check-cast v15, Lhpb;

    invoke-virtual {v15}, Lhpb;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lhpb;->g()J

    move-result-wide v7

    iput-object v3, v11, Lipb$a;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lipb$a;->A:Ljava/lang/Object;

    iput-object v2, v11, Lipb$a;->B:Ljava/lang/Object;

    iput-object v5, v11, Lipb$a;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lipb$a;->D:Ljava/lang/Object;

    iput-object v14, v11, Lipb$a;->E:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v11, Lipb$a;->F:Ljava/lang/Object;

    iput v13, v11, Lipb$a;->G:I

    iput v12, v11, Lipb$a;->H:I

    iput v10, v11, Lipb$a;->I:I

    const/4 v9, 0x0

    iput v9, v11, Lipb$a;->J:I

    const/4 v9, 0x1

    iput v9, v11, Lipb$a;->M:I

    invoke-virtual {v3, v6, v7, v8, v11}, Lipb;->g(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v15, v3

    move v3, v12

    :goto_2
    add-int/lit8 v12, v3, 0x1

    move v8, v9

    move-object v3, v15

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    iget-object v1, v5, Lckc;->a:[Ljava/lang/Object;

    iget v6, v5, Lckc;->b:I

    move-object v14, v0

    move-object v10, v1

    move-object v13, v2

    move-object v15, v3

    move-object v12, v5

    move v0, v6

    move-object v2, v11

    const/4 v3, 0x0

    move-object v11, v12

    const/4 v5, 0x0

    :goto_3
    if-ge v3, v0, :cond_8

    aget-object v1, v10, v3

    check-cast v1, Lhpb;

    invoke-virtual {v1}, Lhpb;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v15, v2, Lipb$a;->z:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lipb$a;->A:Ljava/lang/Object;

    iput-object v13, v2, Lipb$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lipb$a;->C:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lipb$a;->D:Ljava/lang/Object;

    iput-object v10, v2, Lipb$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lipb$a;->F:Ljava/lang/Object;

    iput v5, v2, Lipb$a;->G:I

    iput v3, v2, Lipb$a;->H:I

    iput v0, v2, Lipb$a;->I:I

    const/4 v9, 0x0

    iput v9, v2, Lipb$a;->J:I

    const/4 v1, 0x2

    iput v1, v2, Lipb$a;->M:I

    invoke-virtual {v15, v6, v2}, Lipb;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v13}, Lckc;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lckc;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v13, Lckc;->a:[Ljava/lang/Object;

    iget v3, v13, Lckc;->b:I

    :goto_5
    if-ge v9, v3, :cond_9

    aget-object v5, v1, v9

    check-cast v5, Lhpb;

    invoke-virtual {v5}, Lhpb;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lipb$a;->z:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lipb$a;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lipb$a;->B:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lipb$a;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lipb$a;->D:Ljava/lang/Object;

    iput-object v1, v2, Lipb$a;->E:Ljava/lang/Object;

    iput-object v1, v2, Lipb$a;->F:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lipb$a;->M:I

    invoke-virtual {v15, v0, v2}, Lipb;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_6
    return-object v4

    :cond_a
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public a(Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lipb;->b(Lipb;Lckc;Lckc;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lrpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
