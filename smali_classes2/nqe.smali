.class public final Lnqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8k;
.implements Lzwf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqe$a;,
        Lnqe$b;,
        Lnqe$c;,
        Lnqe$d;
    }
.end annotation


# instance fields
.field public final a:Lz94;

.field public final b:Lac4;

.field public final c:Z

.field public final d:Lsx;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz94;Lac4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->a:Lz94;

    iput-object p2, p0, Lnqe;->b:Lac4;

    iput-boolean p3, p0, Lnqe;->c:Z

    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Lnqe;->d:Lsx;

    return-void
.end method

.method public static final synthetic e(Lnqe;Ly8k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnqe;->i(Ly8k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lnqe;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnqe;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lnqe;)Z
    .locals 0

    iget-boolean p0, p0, Lnqe;->e:Z

    return p0
.end method

.method public static final synthetic h(Lnqe;Ly8k$a;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnqe;->o(Ly8k$a;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ly8k$a;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lnqe$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnqe$g;

    iget v1, v0, Lnqe$g;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqe$g;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqe$g;

    invoke-direct {v0, p0, p3}, Lnqe$g;-><init>(Lnqe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnqe$g;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnqe$g;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lnqe$g;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lnqe$g;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p3

    goto :goto_5

    :cond_2
    iget-object p1, v0, Lnqe$g;->z:Ljava/lang/Object;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget p1, v0, Lnqe$g;->B:I

    :try_start_1
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lnqe$g;->z:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lrt7;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    sget-object p1, Ly8k$a;->DEFERRED:Ly8k$a;

    :cond_6
    iput-object p2, v0, Lnqe$g;->z:Ljava/lang/Object;

    iput v7, v0, Lnqe$g;->E:I

    invoke-virtual {p0, p1, v0}, Lnqe;->i(Ly8k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lnqe$b;

    invoke-direct {p1, p0}, Lnqe$b;-><init>(Lnqe;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lnqe$g;->z:Ljava/lang/Object;

    iput v7, v0, Lnqe$g;->B:I

    iput v6, v0, Lnqe$g;->E:I

    invoke-interface {p2, p1, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v7

    :goto_2
    if-eqz p1, :cond_9

    move v3, v7

    :cond_9
    iput-object p3, v0, Lnqe$g;->z:Ljava/lang/Object;

    iput v5, v0, Lnqe$g;->E:I

    invoke-virtual {p0, v3, v0}, Lnqe;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    return-object p3

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    iput-object p2, v0, Lnqe$g;->z:Ljava/lang/Object;

    iput-object p1, v0, Lnqe$g;->A:Ljava/lang/Object;

    iput v4, v0, Lnqe$g;->E:I

    invoke-virtual {p0, v3, v0}, Lnqe;->j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    :goto_5
    if-eqz p2, :cond_c

    invoke-static {p2, p3}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw p1

    :cond_c
    throw p3
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnqe$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnqe$h;

    iget v1, v0, Lnqe$h;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqe$h;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqe$h;

    invoke-direct {v0, p0, p3}, Lnqe$h;-><init>(Lnqe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lnqe$h;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnqe$h;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnqe$h;->B:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object p2, v0, Lnqe$h;->A:Ljava/lang/Object;

    check-cast p2, Ldt7;

    iget-object v0, v0, Lnqe$h;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lnqe;->g(Lnqe;)Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p3

    invoke-virtual {p0}, Lnqe;->k()Lz94;

    move-result-object v5

    invoke-interface {p3, v5}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p3

    check-cast p3, Ly94;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ly94;->a()Lnqe;

    move-result-object p3

    if-ne p3, p0, :cond_4

    iget-object p3, p0, Lnqe;->b:Lac4;

    iput-object p1, v0, Lnqe$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lnqe$h;->A:Ljava/lang/Object;

    iput-object p3, v0, Lnqe$h;->B:Ljava/lang/Object;

    iput v3, v0, Lnqe$h;->E:I

    invoke-interface {p3, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Lnqe$a;

    iget-object v1, p0, Lnqe;->b:Lac4;

    invoke-virtual {v1, p1}, Lac4;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lnqe$a;-><init>(Lnqe;Lhtg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v0, p1}, Lkf0;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lnqe;->g(Lnqe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-virtual {p0}, Lnqe;->k()Lz94;

    move-result-object v0

    invoke-interface {p1, v0}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object p1

    check-cast p1, Ly94;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly94;->a()Lnqe;

    move-result-object p1

    if-ne p1, p0, :cond_2

    iget-object p1, p0, Lnqe;->d:Lsx;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnqe;->b:Lac4;

    invoke-virtual {p1}, Lac4;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public c(Ly8k$a;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lnqe;->g(Lnqe;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-virtual {p0}, Lnqe;->k()Lz94;

    move-result-object v2

    invoke-interface {v0, v2}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v0

    check-cast v0, Ly94;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly94;->a()Lnqe;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lnqe;->o(Ly8k$a;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v1, p1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v1, p1}, Lmsg;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d()Lnsg;
    .locals 1

    iget-object v0, p0, Lnqe;->b:Lac4;

    return-object v0
.end method

.method public final i(Ly8k$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnqe$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnqe$e;

    iget v1, v0, Lnqe$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqe$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqe$e;

    invoke-direct {v0, p0, p2}, Lnqe$e;-><init>(Lnqe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnqe$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnqe$e;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnqe$e;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Lnqe$e;->z:Ljava/lang/Object;

    check-cast v0, Ly8k$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnqe;->b:Lac4;

    iput-object p1, v0, Lnqe$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lnqe$e;->A:Ljava/lang/Object;

    iput v3, v0, Lnqe$e;->D:I

    invoke-interface {p2, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lnqe;->d:Lsx;

    invoke-virtual {v0}, Lz1;->size()I

    move-result v0

    iget-object v1, p0, Lnqe;->d:Lsx;

    invoke-virtual {v1}, Lsx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lnqe$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lnqe;->b:Lac4;

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p1, v1}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lnqe;->b:Lac4;

    const-string v1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p1, v1}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lnqe;->b:Lac4;

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p1, v1}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lnqe;->b:Lac4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVEPOINT \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lnqe;->d:Lsx;

    new-instance v1, Lnqe$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnqe$c;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lsx;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnqe$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnqe$f;

    iget v1, v0, Lnqe$f;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqe$f;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqe$f;

    invoke-direct {v0, p0, p2}, Lnqe$f;-><init>(Lnqe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lnqe$f;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnqe$f;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lnqe$f;->z:Z

    iget-object v0, v0, Lnqe$f;->A:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lnqe;->b:Lac4;

    iput-object p2, v0, Lnqe$f;->A:Ljava/lang/Object;

    iput-boolean p1, v0, Lnqe$f;->z:Z

    iput v3, v0, Lnqe$f;->D:I

    invoke-interface {p2, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    iget-object p2, p0, Lnqe;->d:Lsx;

    invoke-virtual {p2}, Lsx;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lnqe;->d:Lsx;

    invoke-static {p2}, Liv3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnqe$c;

    const/16 v1, 0x27

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lnqe$c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnqe;->d:Lsx;

    invoke-virtual {p1}, Lsx;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnqe;->b:Lac4;

    const-string p2, "END TRANSACTION"

    invoke-static {p1, p2}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lnqe;->b:Lac4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RELEASE SAVEPOINT \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnqe$c;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lnqe;->d:Lsx;

    invoke-virtual {p1}, Lsx;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnqe;->b:Lac4;

    const-string p2, "ROLLBACK TRANSACTION"

    invoke-static {p1, p2}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lnqe;->b:Lac4;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnqe$c;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()Lz94;
    .locals 1

    iget-object v0, p0, Lnqe;->a:Lz94;

    return-object v0
.end method

.method public final l()Lac4;
    .locals 1

    iget-object v0, p0, Lnqe;->b:Lac4;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnqe;->c:Z

    return v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lnqe;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnqe;->e:Z

    iget-object v0, p0, Lnqe;->b:Lac4;

    invoke-virtual {v0}, Lac4;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqe;->b:Lac4;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Lmsg;->a(Lnsg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
