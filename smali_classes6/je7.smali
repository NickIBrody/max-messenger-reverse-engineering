.class public final Lje7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltv4;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lalj;Lkv4;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lje7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lje7;->a:Ljava/lang/String;

    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p3

    invoke-virtual {p3, p4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p3

    invoke-static {p3}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p3

    iput-object p3, p0, Lje7;->b:Ltv4;

    iput-object p2, p0, Lje7;->c:Lqd9;

    iput-object p1, p0, Lje7;->d:Lqd9;

    iput-object p5, p0, Lje7;->e:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lje7;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lje7;->h()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lje7;)Lto6;
    .locals 0

    invoke-virtual {p0}, Lje7;->i()Lto6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lje7;)Lqi7;
    .locals 0

    invoke-virtual {p0}, Lje7;->j()Lqi7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lje7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lje7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lje7;Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lje7;->k(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lsv9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lje7;->b:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    new-instance v1, Lje7$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lje7$a;-><init>(Lje7;Ljava/lang/String;Lsv9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final g(Lce7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lje7;->b:Ltv4;

    invoke-interface {v0}, Ltv4;->getCoroutineContext()Lcv4;

    move-result-object v0

    new-instance v1, Lje7$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lje7$b;-><init>(Lje7;Lce7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final h()Lpp;
    .locals 1

    iget-object v0, p0, Lje7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final i()Lto6;
    .locals 1

    iget-object v0, p0, Lje7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto6;

    return-object v0
.end method

.method public final j()Lqi7;
    .locals 1

    iget-object v0, p0, Lje7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi7;

    return-object v0
.end method

.method public final k(Lyi7$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lje7$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lje7$c;

    iget v2, v1, Lje7$c;->F:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lje7$c;->F:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lje7$c;

    invoke-direct {v1, p0, v0}, Lje7$c;-><init>(Lje7;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lje7$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v7, Lje7$c;->F:I

    const/4 v13, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v13, :cond_1

    iget-object p1, v7, Lje7$c;->A:Ljava/lang/Object;

    check-cast p1, Lyi7$b;

    iget-object p1, v7, Lje7$c;->z:Ljava/lang/Object;

    check-cast p1, Lyi7$a;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lje7$c;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v7, Lje7$c;->z:Ljava/lang/Object;

    check-cast p1, Lyi7$a;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v7

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lje7;->a(Lje7;)Lpp;

    move-result-object v2

    invoke-static {p0}, Lje7;->d(Lje7;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lje7;->b(Lje7;)Lto6;

    move-result-object v5

    iput-object p1, v7, Lje7$c;->z:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lje7$c;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v7, Lje7$c;->B:I

    iput v0, v7, Lje7$c;->C:I

    iput v3, v7, Lje7$c;->F:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    move-object v3, p1

    :try_start_2
    invoke-static/range {v2 .. v12}, Lnfg;->b(Lpp;Lolj;Ljava/lang/String;Lto6;JILbnh;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lje7;->a:Ljava/lang/String;

    const-string v4, "Not created folder due to error"

    invoke-static {v3, v4, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v0, Lyi7$b;

    invoke-virtual {p0}, Lje7;->j()Lqi7;

    move-result-object v2

    invoke-virtual {v0}, Lyi7$b;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Lyi7$b;->g()Lp13;

    move-result-object v5

    invoke-virtual {v0}, Lyi7$b;->i()Lckc;

    move-result-object v6

    iput-object p1, v10, Lje7$c;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lje7$c;->A:Ljava/lang/Object;

    iput v13, v10, Lje7$c;->F:I

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Lqi7;->s0(JLp13;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_5
    return-object v1

    :cond_6
    :goto_6
    iget-object v2, p0, Lje7;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lyi7$a;->B()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully added folder("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_8
    throw p1
.end method
