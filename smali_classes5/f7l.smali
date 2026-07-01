.class public final Lf7l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7l$a;,
        Lf7l$b;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Ltv4;

.field public final e:Lu1c;

.field public final f:Lsx;

.field public g:Lx29;

.field public final h:Ljava/lang/String;

.field public final i:Ln1c;

.field public final j:Lk0i;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7l;->a:Lqd9;

    iput-object p2, p0, Lf7l;->b:Lqd9;

    iput-object p3, p0, Lf7l;->c:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalj;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lf7l;->d:Ltv4;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v0

    iput-object v0, p0, Lf7l;->e:Lu1c;

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lf7l;->f:Lsx;

    const-class v0, Lf7l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf7l;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p2, p1, p3, v0, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lf7l;->i:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lf7l;->j:Lk0i;

    return-void
.end method

.method public static final synthetic a(Lf7l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf7l;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf7l;)V
    .locals 0

    invoke-virtual {p0}, Lf7l;->k()V

    return-void
.end method

.method public static final synthetic c(Lf7l;Lf7l$a;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf7l;->n(Lf7l$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lf7l;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lf7l;->o()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf7l;)Lu1c;
    .locals 0

    iget-object p0, p0, Lf7l;->e:Lu1c;

    return-object p0
.end method

.method public static final synthetic f(Lf7l;)Lsx;
    .locals 0

    iget-object p0, p0, Lf7l;->f:Lsx;

    return-object p0
.end method

.method public static final synthetic g(Lf7l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf7l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lf7l;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf7l;->z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lf7l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf7l;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lf7l;Landroid/net/Uri;JLjava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lf7l;->x(Landroid/net/Uri;JLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v2, p0, Lf7l;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "releaseAll called"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf7l;->i:Ln1c;

    invoke-interface {v0}, Ln1c;->f()Lani;

    move-result-object v0

    new-instance v1, Lf7l$m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lf7l$m;-><init>(Ljc7;Lkotlin/coroutines/Continuation;Lf7l;)V

    invoke-static {v1}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lf7l;->d:Ltv4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lf7l$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7l$n;

    iget v1, v0, Lf7l$n;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$n;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$n;

    invoke-direct {v0, p0, p1}, Lf7l$n;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf7l$n;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$n;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf7l$n;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7l;->e:Lu1c;

    iput-object p1, v0, Lf7l$n;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lf7l$n;->A:I

    iput v3, v0, Lf7l$n;->D:I

    invoke-interface {p1, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lf7l;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lf7l;->f:Lsx;

    invoke-virtual {v0}, Lz1;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lf7l;->f:Lsx;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7l$a;

    invoke-virtual {v3}, Lf7l$a;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lf7l$a;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lf7l$a;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_4
    iget-object v5, p0, Lf7l;->d:Ltv4;

    invoke-virtual {p0}, Lf7l;->p()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v6

    new-instance v8, Lf7l$o;

    invoke-direct {v8, p0, v1, v2, v4}, Lf7l$o;-><init>(Lf7l;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lf7l;->g:Lx29;

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-interface {p1, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf7l$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7l$d;

    iget v1, v0, Lf7l$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$d;

    invoke-direct {v0, p0, p1}, Lf7l$d;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf7l$d;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$d;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lf7l$d;->z:Ljava/lang/Object;

    check-cast v2, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lf7l;->e:Lu1c;

    iput-object v2, v0, Lf7l$d;->z:Ljava/lang/Object;

    iput v3, v0, Lf7l$d;->A:I

    iput v5, v0, Lf7l$d;->E:I

    invoke-interface {v2, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lf7l;->f:Lsx;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7l$a;

    invoke-virtual {p0, v7}, Lf7l;->n(Lf7l$a;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_7

    :goto_2
    invoke-interface {v2, v6}, Lu1c;->h(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    iget-object p1, p0, Lf7l;->j:Lk0i;

    new-instance v2, Lf7l$c;

    invoke-direct {v2, p1, p0}, Lf7l$c;-><init>(Ljc7;Lf7l;)V

    iput-object v6, v0, Lf7l$d;->z:Ljava/lang/Object;

    iput-boolean v3, v0, Lf7l$d;->B:Z

    iput v4, v0, Lf7l$d;->E:I

    invoke-static {v2, v0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    invoke-interface {v2, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lf7l;->g:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lf7l;->g:Lx29;

    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf7l$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7l$e;

    iget v1, v0, Lf7l$e;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$e;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$e;

    invoke-direct {v0, p0, p1}, Lf7l$e;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf7l$e;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$e;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf7l$e;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7l;->g:Lx29;

    if-eqz p1, :cond_5

    iput v5, v0, Lf7l$e;->D:I

    invoke-interface {p1, v0}, Lx29;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v4, v0, Lf7l$e;->D:I

    invoke-virtual {p0, v0}, Lf7l;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lf7l;->e:Lu1c;

    iput-object p1, v0, Lf7l$e;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lf7l$e;->A:I

    iput v3, v0, Lf7l$e;->D:I

    invoke-interface {p1, v6, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p1

    :goto_4
    :try_start_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lf7l;->f:Lsx;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7l$a;

    invoke-virtual {v3}, Lf7l$a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {v0, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(Landroid/net/Uri;)V
    .locals 6

    iget-object v0, p0, Lf7l;->d:Ltv4;

    new-instance v3, Lf7l$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lf7l$f;-><init>(Lf7l;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final n(Lf7l$a;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lf7l$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf7l$a;->c()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lf7l$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf7l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final p()Lalj;
    .locals 1

    iget-object v0, p0, Lf7l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final q()Lh67;
    .locals 1

    iget-object v0, p0, Lf7l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh67;

    return-object v0
.end method

.method public final r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lf7l$g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf7l$g;

    iget v3, v2, Lf7l$g;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf7l$g;->I:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lf7l$g;

    invoke-direct {v2, v1, v0}, Lf7l$g;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lf7l$g;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lf7l$g;->I:I

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v7, Lf7l$g;->E:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v2, v7, Lf7l$g;->D:Ljava/lang/Object;

    check-cast v2, Lw7g;

    iget-object v2, v7, Lf7l$g;->C:Ljava/lang/Object;

    check-cast v2, Lx7g;

    iget-object v2, v7, Lf7l$g;->B:Ljava/lang/Object;

    check-cast v2, Lw7g;

    iget-object v2, v7, Lf7l$g;->A:Ljava/lang/Object;

    check-cast v2, Lckc;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v7, Lf7l$g;->z:J

    iget-object v2, v7, Lf7l$g;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lf7l;->e:Lu1c;

    iput-object v2, v7, Lf7l$g;->A:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v7, Lf7l$g;->z:J

    iput v3, v7, Lf7l$g;->F:I

    iput v4, v7, Lf7l$g;->I:I

    invoke-interface {v2, v5, v7}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    :try_start_0
    new-instance v12, Ld1c;

    invoke-direct {v12, v3, v4, v5}, Ld1c;-><init>(IILxd5;)V

    iget-object v0, v1, Lf7l;->f:Lsx;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_6

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lf7l$a;

    invoke-virtual {v13}, Lf7l$a;->c()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_a

    :cond_6
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_7

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7l$a;

    invoke-virtual {v4}, Lf7l$a;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4}, Lf7l$a;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-virtual {v12, v4}, Ld1c;->o(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v2, v5}, Lu1c;->h(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lckc;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v15, v1, Lf7l;->h:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    sget-object v14, Lyp9;->WARN:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v18, 0x8

    const/16 v19, 0x0

    const-string v16, "No segments available for preview extraction"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    return-object v5

    :cond_a
    new-instance v13, Lw7g;

    invoke-direct {v13}, Lw7g;-><init>()V

    new-instance v14, Lx7g;

    invoke-direct {v14}, Lx7g;-><init>()V

    move v0, v3

    new-instance v3, Lw7g;

    invoke-direct {v3}, Lw7g;-><init>()V

    iget-object v2, v12, Lckc;->a:[Ljava/lang/Object;

    iget v4, v12, Lckc;->b:I

    :goto_6
    if-ge v0, v4, :cond_c

    aget-object v6, v2, v0

    check-cast v6, Lxpd;

    invoke-virtual {v6}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v6}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-object/from16 p3, v5

    iget-wide v5, v13, Lw7g;->w:J

    move-wide/from16 p1, v10

    add-long v9, v5, v16

    cmp-long v11, v5, p1

    if-gtz v11, :cond_b

    cmp-long v11, p1, v9

    if-gtz v11, :cond_b

    iput-object v15, v14, Lx7g;->w:Ljava/lang/Object;

    sub-long v10, p1, v5

    iput-wide v10, v3, Lw7g;->w:J

    goto :goto_7

    :cond_b
    iput-wide v9, v13, Lw7g;->w:J

    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v10, p1

    move-object/from16 v5, p3

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    move-object/from16 p3, v5

    move-wide/from16 p1, v10

    iget-object v0, v14, Lx7g;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_f

    iget-object v0, v1, Lf7l;->h:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No segment found for positionMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p1

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; segments = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_8
    return-object p3

    :cond_f
    move-wide/from16 v10, p1

    invoke-virtual {v1}, Lf7l;->p()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v9

    new-instance v0, Lf7l$h;

    const/4 v6, 0x0

    move-wide v4, v10

    invoke-direct/range {v0 .. v6}, Lf7l$h;-><init>(Lf7l;Landroid/net/Uri;Lw7g;JLkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lf7l$g;->A:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lf7l$g;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lf7l$g;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lf7l$g;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lf7l$g;->E:Ljava/lang/Object;

    iput-wide v4, v7, Lf7l$g;->z:J

    const/4 v1, 0x2

    iput v1, v7, Lf7l$g;->I:I

    invoke-static {v9, v0, v7}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_9
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 p3, v5

    move-object/from16 v1, p3

    :goto_a
    invoke-interface {v2, v1}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lf7l$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf7l$i;

    iget v1, v0, Lf7l$i;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$i;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$i;

    invoke-direct {v0, p0, p1}, Lf7l$i;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lf7l$i;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$i;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lf7l$i;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf7l;->e:Lu1c;

    iput-object p1, v0, Lf7l$i;->z:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lf7l$i;->A:I

    iput v3, v0, Lf7l$i;->D:I

    invoke-interface {p1, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p1, p0, Lf7l;->f:Lsx;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7l$a;

    invoke-virtual {v3}, Lf7l$a;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lf7l$a;->a()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lf7l$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7l$j;

    iget v1, v0, Lf7l$j;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$j;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$j;

    invoke-direct {v0, p0, p2}, Lf7l$j;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf7l$j;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$j;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lf7l$j;->z:Z

    iget-object v0, v0, Lf7l$j;->A:Ljava/lang/Object;

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

    iget-object p2, p0, Lf7l;->e:Lu1c;

    iput-object p2, v0, Lf7l$j;->A:Ljava/lang/Object;

    iput-boolean p1, v0, Lf7l$j;->z:Z

    const/4 v2, 0x0

    iput v2, v0, Lf7l$j;->B:I

    iput v3, v0, Lf7l$j;->E:I

    invoke-interface {p2, v4, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lf7l;->f:Lsx;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7l$a;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lf7l$a;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lf7l$a;->d()Landroid/net/Uri;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {v0, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lf7l;->g:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final v(Ljava/util/List;Lqga;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lf7l;->q()Lh67;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh67;->F(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    new-instance v1, Lmwa;

    invoke-virtual {p0}, Lf7l;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmwa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmwa;->s(Ljava/lang/String;)Lmwa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmwa;->p(Lqga;)Lmwa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmwa;->r(Z)Lmwa;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmwa;->a(Landroid/net/Uri;)Lmwa;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lmwa;->b()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->execute()Lrwa;

    move-result-object p1

    invoke-virtual {p1}, Lrwa;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lrwa;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lxpd;

    iget-object v3, p0, Lf7l;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeFiles success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf7l;->h:Ljava/lang/String;

    new-instance v2, Lf7l$b;

    invoke-direct {v2, v0}, Lf7l$b;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mergeFiles failed, encoderConfig: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v3, v1, p2, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object p1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lf7l;->i:Ln1c;

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroid/net/Uri;JLjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lf7l$k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lf7l$k;

    iget v1, v0, Lf7l$k;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$k;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$k;

    invoke-direct {v0, p0, p5}, Lf7l$k;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lf7l$k;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$k;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf7l$k;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lf7l$k;->z:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p2, v0, Lf7l$k;->C:J

    iget-object p1, v0, Lf7l$k;->B:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object p4, v0, Lf7l$k;->A:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Throwable;

    iget-object v2, v0, Lf7l$k;->z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lf7l;->e:Lu1c;

    iput-object p1, v0, Lf7l$k;->z:Ljava/lang/Object;

    iput-object p4, v0, Lf7l$k;->A:Ljava/lang/Object;

    iput-object p5, v0, Lf7l$k;->B:Ljava/lang/Object;

    iput-wide p2, v0, Lf7l$k;->C:J

    const/4 v2, 0x0

    iput v2, v0, Lf7l$k;->D:I

    iput v4, v0, Lf7l$k;->G:I

    invoke-interface {p5, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lf7l;->f:Lsx;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lf7l$a;

    invoke-virtual {v7}, Lf7l$a;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v6, v5

    :goto_2
    check-cast v6, Lf7l$a;

    if-eqz v6, :cond_7

    invoke-virtual {v6, p2, p3}, Lf7l$a;->e(J)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, Lf7l$a;->g(Z)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6, p4}, Lf7l$a;->f(Ljava/lang/Throwable;)V

    :cond_9
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p5, v5}, Lu1c;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf7l;->w()V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$k;->z:Ljava/lang/Object;

    invoke-static {p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$k;->A:Ljava/lang/Object;

    iput-object v5, v0, Lf7l$k;->B:Ljava/lang/Object;

    iput-wide p2, v0, Lf7l$k;->C:J

    iput v3, v0, Lf7l$k;->G:I

    invoke-virtual {p0, v0}, Lf7l;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    invoke-interface {p5, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lf7l$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7l$l;

    iget v1, v0, Lf7l$l;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7l$l;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7l$l;

    invoke-direct {v0, p0, p2}, Lf7l$l;-><init>(Lf7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lf7l$l;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lf7l$l;->I:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf7l$l;->C:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v1, v0, Lf7l$l;->B:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v2, v0, Lf7l$l;->A:Ljava/lang/Object;

    check-cast v2, Lqga$a$b;

    iget-object v0, v0, Lf7l$l;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v1, v0, Lf7l$l;->E:J

    iget-object p1, v0, Lf7l$l;->D:Ljava/lang/Object;

    check-cast p1, Lu1c;

    iget-object v3, v0, Lf7l$l;->C:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v0, Lf7l$l;->B:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v6, v0, Lf7l$l;->A:Ljava/lang/Object;

    check-cast v6, Lqga$a$b;

    iget-object v0, v0, Lf7l$l;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v8, v1

    move-object v7, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lqga$a$b;

    invoke-direct {p2, v4}, Lqga$a$b;-><init>(Z)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-virtual {p0, p1, p2}, Lf7l;->v(Ljava/util/List;Lqga;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lx7g;->w:Ljava/lang/Object;

    invoke-static {v6}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v6, Lqga$a$b;

    invoke-direct {v6, v7}, Lqga$a$b;-><init>(Z)V

    invoke-virtual {p0, p1, v6}, Lf7l;->v(Ljava/util/List;Lqga;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lx7g;->w:Ljava/lang/Object;

    :cond_4
    iget-object v6, v2, Lx7g;->w:Ljava/lang/Object;

    invoke-static {v6}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v3, v2, Lx7g;->w:Ljava/lang/Object;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    check-cast v3, Lxpd;

    invoke-virtual {v3}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v3}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lf7l;->e:Lu1c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$l;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$l;->A:Ljava/lang/Object;

    iput-object v2, v0, Lf7l$l;->B:Ljava/lang/Object;

    iput-object v6, v0, Lf7l$l;->C:Ljava/lang/Object;

    iput-object v3, v0, Lf7l$l;->D:Ljava/lang/Object;

    iput-wide v8, v0, Lf7l$l;->E:J

    iput v7, v0, Lf7l$l;->F:I

    iput v4, v0, Lf7l$l;->I:I

    invoke-interface {v3, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    move-object p1, v3

    move-object v7, v6

    :goto_1
    :try_start_0
    iget-object p2, p0, Lf7l;->f:Lsx;

    new-instance v6, Lf7l$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lf7l$a;-><init>(Landroid/net/Uri;JZLjava/lang/Throwable;)V

    invoke-virtual {p2, v6}, Lsx;->addFirst(Ljava/lang/Object;)V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p2

    :cond_6
    iget-object v6, p0, Lf7l;->e:Lu1c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$l;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lf7l$l;->A:Ljava/lang/Object;

    iput-object v2, v0, Lf7l$l;->B:Ljava/lang/Object;

    iput-object v6, v0, Lf7l$l;->C:Ljava/lang/Object;

    iput v7, v0, Lf7l$l;->F:I

    iput v3, v0, Lf7l$l;->I:I

    invoke-interface {v6, v5, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, v2

    move-object p1, v6

    :goto_3
    :try_start_1
    iget-object p2, p0, Lf7l;->f:Lsx;

    invoke-virtual {p2}, Lsx;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf7l$a;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Lf7l$a;->g(Z)V

    iget-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf7l$a;->f(Ljava/lang/Throwable;)V

    sget-object p2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :cond_8
    :goto_4
    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_5
    iget-object p1, v4, Lx7g;->w:Ljava/lang/Object;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_6
    invoke-interface {p1, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p2
.end method
