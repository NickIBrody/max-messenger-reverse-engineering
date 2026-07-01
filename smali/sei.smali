.class public abstract Lsei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsei;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lsei;Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lsei$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsei$b;

    iget v1, v0, Lsei$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsei$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsei$b;

    invoke-direct {v0, p0, p2}, Lsei$b;-><init>(Lsei;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsei$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsei$b;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsei$b;->C:Ljava/lang/Object;

    check-cast p0, Lckc;

    iget-object p0, v0, Lsei$b;->B:Ljava/lang/Object;

    iget-object p1, v0, Lsei$b;->A:Ljava/lang/Object;

    check-cast p1, Lyei$a;

    iget-object p1, v0, Lsei$b;->z:Ljava/lang/Object;

    check-cast p1, Lsei;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsei$b;->A:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lyei$a;

    iget-object p0, v0, Lsei$b;->z:Ljava/lang/Object;

    check-cast p0, Lsei;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lsei$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lsei$b;->A:Ljava/lang/Object;

    iput v4, v0, Lsei$b;->G:I

    invoke-virtual {p0, p1, v0}, Lsei;->d(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, p2

    check-cast v2, Lckc;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lsei$b;->z:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lsei$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lsei$b;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lsei$b;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lsei$b;->D:I

    iput v3, v0, Lsei$b;->G:I

    invoke-virtual {p0, p1, v0}, Lsei;->b(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public static synthetic h(Lsei;Lyei$a;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/16 p4, 0x64

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsei;->g(Lyei$a;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectBatchByType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lyei;)V
.end method

.method public abstract b(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lyei;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lsei$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsei$a;

    iget v3, v2, Lsei$a;->E:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsei$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsei$a;

    invoke-direct {v2, v0, v1}, Lsei$a;-><init>(Lsei;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lsei$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v3, v2, Lsei$a;->E:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v3, v2, Lsei$a;->B:Ljava/lang/Object;

    check-cast v3, Ld1c;

    iget-object v4, v2, Lsei$a;->A:Ljava/lang/Object;

    check-cast v4, Lw7g;

    iget-object v5, v2, Lsei$a;->z:Ljava/lang/Object;

    check-cast v5, Lyei$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v11, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Lw7g;

    invoke-direct {v1}, Lw7g;-><init>()V

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v1, Lw7g;->w:J

    new-instance v3, Ld1c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v9, v5}, Ld1c;-><init>(IILxd5;)V

    move-object v11, v1

    move-object v10, v3

    move-object/from16 v1, p1

    :goto_1
    move-object v5, v2

    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v2

    invoke-static {v2}, Lb39;->r(Lcv4;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v14, v0, Lsei;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v11, Lw7g;->w:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectAllByType: selecting next batch, type->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", lastId->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iget-wide v2, v11, Lw7g;->w:J

    iput-object v1, v5, Lsei$a;->z:Ljava/lang/Object;

    iput-object v11, v5, Lsei$a;->A:Ljava/lang/Object;

    iput-object v10, v5, Lsei$a;->B:Ljava/lang/Object;

    iput v9, v5, Lsei$a;->E:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsei;->h(Lsei;Lyei$a;JILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_5
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "selectAllByType: type->"

    if-eqz v3, :cond_7

    iget-object v14, v0, Lsei;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", batch is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v1}, Ld1c;->s(Ljava/util/List;)Z

    invoke-static {v1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyei;

    invoke-virtual {v3}, Lyei;->a()J

    move-result-wide v6

    iput-wide v6, v11, Lw7g;->w:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x64

    if-ge v1, v3, :cond_a

    iget-object v14, v0, Lsei;->a:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v13, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v12, v13}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selected last batch, returning"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    move-object v1, v5

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto/16 :goto_1

    :cond_b
    :goto_5
    iget-object v4, v0, Lsei;->a:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10}, Lckc;->f()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "selectAllByType: selected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " type->"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entities"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v10
.end method

.method public e(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsei;->f(Lsei;Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lyei$a;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
