.class public final Lw7l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7l$a;
    }
.end annotation


# instance fields
.field public final a:Lu1c;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v0

    iput-object v0, p0, Lw7l;->a:Lu1c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw7l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lw7l$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw7l$b;

    iget v1, v0, Lw7l$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7l$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7l$b;

    invoke-direct {v0, p0, p2}, Lw7l$b;-><init>(Lw7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw7l$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7l$b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw7l$b;->A:Ljava/lang/Object;

    check-cast p1, Lb24;

    iget-object p1, v0, Lw7l$b;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lw7l$b;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v2, v0, Lw7l$b;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lw7l;->a:Lu1c;

    iput-object p1, v0, Lw7l$b;->z:Ljava/lang/Object;

    iput-object p2, v0, Lw7l$b;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lw7l$b;->B:I

    iput v4, v0, Lw7l$b;->E:I

    invoke-interface {p2, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lw7l;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    invoke-interface {p2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lw7l$a;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Lw7l;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Lw7l$a;->d(Z)V

    :goto_2
    invoke-virtual {v2}, Lw7l$a;->a()Lb24;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw7l$b;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lw7l$b;->A:Ljava/lang/Object;

    iput v3, v0, Lw7l$b;->E:I

    invoke-interface {v2, v0}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :goto_4
    invoke-interface {p2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw7l$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw7l$c;

    iget v1, v0, Lw7l$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7l$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7l$c;

    invoke-direct {v0, p0, p3}, Lw7l$c;-><init>(Lw7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lw7l$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7l$c;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw7l$c;->B:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object p2, v0, Lw7l$c;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, v0, Lw7l$c;->z:Ljava/lang/Object;

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

    iget-object p3, p0, Lw7l;->a:Lu1c;

    iput-object p1, v0, Lw7l$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lw7l$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lw7l$c;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lw7l$c;->C:I

    iput v3, v0, Lw7l$c;->F:I

    invoke-interface {p3, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lw7l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7l$a;

    if-nez v0, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lw7l$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw7l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lw7l$a;->e(Z)V

    :goto_2
    invoke-virtual {v0}, Lw7l$a;->a()Lb24;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lb24;->v(Ljava/lang/Throwable;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lw7l$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw7l$d;

    iget v1, v0, Lw7l$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7l$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7l$d;

    invoke-direct {v0, p0, p2}, Lw7l$d;-><init>(Lw7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw7l$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7l$d;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw7l$d;->A:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v0, v0, Lw7l$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

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

    iget-object p2, p0, Lw7l;->a:Lu1c;

    iput-object p1, v0, Lw7l$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lw7l$d;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lw7l$d;->B:I

    iput v3, v0, Lw7l$d;->E:I

    invoke-interface {p2, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lw7l;->b:Ljava/util/Map;

    new-instance v5, Lw7l$a;

    invoke-static {v4, v3, v4}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lw7l$a;-><init>(Lb24;ZZILxd5;)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw7l$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw7l$e;

    iget v1, v0, Lw7l$e;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw7l$e;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw7l$e;

    invoke-direct {v0, p0, p3}, Lw7l$e;-><init>(Lw7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lw7l$e;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw7l$e;->F:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw7l$e;->B:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object p2, v0, Lw7l$e;->A:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, Lw7l$e;->z:Ljava/lang/Object;

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

    iget-object p3, p0, Lw7l;->a:Lu1c;

    iput-object p1, v0, Lw7l$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lw7l$e;->A:Ljava/lang/Object;

    iput-object p3, v0, Lw7l$e;->B:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lw7l$e;->C:I

    iput v3, v0, Lw7l$e;->F:I

    invoke-interface {p3, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lw7l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7l$a;

    if-nez v0, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lw7l$a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lw7l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lw7l$a;->e(Z)V

    :goto_2
    invoke-virtual {v0}, Lw7l$a;->a()Lb24;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    new-instance p3, Ll7l$b;

    invoke-direct {p3, p1, p2}, Ll7l$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, p3}, Lb24;->O(Ljava/lang/Object;)Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {p3, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method
