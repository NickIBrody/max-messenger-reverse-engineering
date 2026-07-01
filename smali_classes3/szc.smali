.class public final Lszc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq39;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszc;->a:Lqd9;

    return-void
.end method

.method public static final synthetic b(Lszc;)Ly52;
    .locals 0

    invoke-virtual {p0}, Lszc;->d()Ly52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lszc;Lq39$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lszc;->e(Lq39$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lq39$a;)Lq39$b;
    .locals 2

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v0, Lszc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lszc$a;-><init>(Lszc;Lq39$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ln31;->f(Lcv4;Lrt7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq39$b;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lq39$b$a;

    invoke-direct {p1, v0}, Lq39$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    check-cast p1, Lq39$b;

    return-object p1
.end method

.method public final d()Ly52;
    .locals 1

    iget-object v0, p0, Lszc;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    return-object v0
.end method

.method public final e(Lq39$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lszc$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lszc$b;

    iget v1, v0, Lszc$b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lszc$b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lszc$b;

    invoke-direct {v0, p0, p2}, Lszc$b;-><init>(Lszc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lszc$b;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lszc$b;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lszc$b;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lszc$b;->z:Ljava/lang/Object;

    check-cast p1, Lq39$a;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p0}, Lszc;->b(Lszc;)Ly52;

    move-result-object p2

    invoke-virtual {p1}, Lq39$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lq39$a;->c()Z

    move-result v4

    invoke-virtual {p1}, Lq39$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lszc$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lszc$b;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lszc$b;->B:I

    iput p1, v0, Lszc$b;->C:I

    iput v3, v0, Lszc$b;->F:I

    invoke-interface {p2, v2, v4, v5, v0}, Ly52;->a(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p1, Lo1l$b;

    invoke-virtual {p1}, Lo1l$b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo1l$b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4

    new-instance p1, Lq39$b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "conversationId must not be null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lq39$b$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lq39$b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "internalParams must not be null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lq39$b$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lq39$b$b;

    invoke-direct {v0, p2, p1}, Lq39$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    :goto_4
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lq39$b$a;

    invoke-direct {p1, p2}, Lq39$b$a;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method
