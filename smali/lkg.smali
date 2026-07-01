.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl4;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkg;->a:Lqd9;

    iput-object p2, p0, Llkg;->b:Lqd9;

    iput-object p3, p0, Llkg;->c:Lqd9;

    sget-object p1, Llkg$a;->w:Llkg$a;

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Llkg;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v0

    invoke-interface {v0}, Lfl4;->a()V

    invoke-virtual {p0}, Llkg;->o()Lwwe;

    move-result-object v0

    invoke-interface {v0}, Lwwe;->a()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v0

    invoke-interface {v0}, Lfl4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf4;

    invoke-virtual {p0, v2}, Llkg;->k(Lsf4;)Lmf4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llkg$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llkg$b;

    iget v1, v0, Llkg$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llkg$b;->G:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llkg$b;

    invoke-direct {v0, p0, p2}, Llkg$b;-><init>(Llkg;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Llkg$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Llkg$b;->G:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v6, Llkg$b;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Llkg$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v0, v6, Llkg$b;->B:Ljava/lang/Object;

    check-cast v0, Lps7$a;

    iget-object v0, v6, Llkg$b;->A:Ljava/lang/Object;

    check-cast v0, Lps7$a;

    iget-object v0, v6, Llkg$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Llkg$b;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v6, Llkg$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v0, v6, Llkg$b;->B:Ljava/lang/Object;

    check-cast v0, Lps7$a;

    iget-object v0, v6, Llkg$b;->A:Ljava/lang/Object;

    check-cast v0, Lps7$a;

    iget-object v0, v6, Llkg$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, Llkg$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v1, v6, Llkg$b;->B:Ljava/lang/Object;

    check-cast v1, Lps7$a;

    iget-object v2, v6, Llkg$b;->A:Ljava/lang/Object;

    check-cast v2, Lps7$a;

    iget-object v3, v6, Llkg$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v6, Llkg$b;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    iget-object v1, v6, Llkg$b;->B:Ljava/lang/Object;

    check-cast v1, Lps7$a;

    iget-object v2, v6, Llkg$b;->A:Ljava/lang/Object;

    check-cast v2, Lps7$a;

    iget-object v3, v6, Llkg$b;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p2, Lps7;->a:Lps7;

    invoke-virtual {p2, p1}, Lps7;->g(Ljava/lang/String;)Lps7$b;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p2}, Lps7$b;->a()Lps7$a;

    move-result-object v9

    invoke-virtual {p2}, Lps7$b;->b()Lps7$a;

    move-result-object p2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v9}, Lps7$a;->c()Lps7$a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v1

    invoke-virtual {v9}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    invoke-virtual {v9}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lps7$a;->c()Lps7$a;

    move-result-object v5

    invoke-virtual {v5}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lps7$a;->c()Lps7$a;

    move-result-object v11

    invoke-virtual {v11}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Llkg$b;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Llkg$b;->A:Ljava/lang/Object;

    iput-object p2, v6, Llkg$b;->B:Ljava/lang/Object;

    iput-object v10, v6, Llkg$b;->C:Ljava/lang/Object;

    iput v4, v6, Llkg$b;->G:I

    move-object v4, v11

    invoke-interface/range {v1 .. v6}, Lfl4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    move-object v3, p1

    move-object v2, v9

    move-object p1, v10

    :goto_2
    check-cast p2, Ljava/util/List;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v1

    invoke-virtual {v9}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Llkg$b;->z:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Llkg$b;->A:Ljava/lang/Object;

    iput-object p2, v6, Llkg$b;->B:Ljava/lang/Object;

    iput-object v10, v6, Llkg$b;->C:Ljava/lang/Object;

    iput v2, v6, Llkg$b;->G:I

    invoke-interface {v1, v3, v4, v6}, Lfl4;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    move-object v3, p1

    move-object v2, v9

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/util/List;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lps7$a;->c()Lps7$a;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v4, v1

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v4}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    move-object v9, v3

    invoke-virtual {v4}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lps7$a;->c()Lps7$a;

    move-result-object v7

    invoke-virtual {v7}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lps7$a;->c()Lps7$a;

    move-result-object v10

    invoke-virtual {v10}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v6, Llkg$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Llkg$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Llkg$b;->B:Ljava/lang/Object;

    iput-object p1, v6, Llkg$b;->C:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Llkg$b;->D:Ljava/lang/Object;

    iput v8, v6, Llkg$b;->G:I

    move-object v5, v7

    move-object v4, v10

    invoke-interface/range {v1 .. v6}, Lfl4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p2, Ljava/util/List;

    goto :goto_8

    :cond_c
    move-object v4, v1

    move-object v5, v2

    move-object v9, v3

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v1

    invoke-virtual {v4}, Lps7$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lps7$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v6, Llkg$b;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Llkg$b;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Llkg$b;->B:Ljava/lang/Object;

    iput-object p1, v6, Llkg$b;->C:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Llkg$b;->D:Ljava/lang/Object;

    iput v7, v6, Llkg$b;->G:I

    invoke-interface {v1, v2, v3, v6}, Lfl4;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    :goto_7
    check-cast p2, Ljava/util/List;

    :goto_8
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v0

    invoke-interface {v0, p1}, Lfl4;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(JLkf4;)V
    .locals 7

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v0

    invoke-virtual {p3}, Lkf4;->y()J

    move-result-wide v3

    invoke-virtual {p0}, Llkg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-wide v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lfl4;->i(JJLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public f(Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llkg;->o()Lwwe;

    move-result-object v0

    invoke-virtual {p0}, Llkg;->m()Li55;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lwwe;->f(Li55;Lyu9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public g(Lkf4;)J
    .locals 7

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object v0

    new-instance v1, Lsf4;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lkf4;->y()J

    move-result-wide v4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsf4;-><init>(JJLkf4;)V

    invoke-virtual {p0}, Llkg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lfl4;->f(Lsf4;Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Llkg;->o()Lwwe;

    move-result-object v0

    invoke-virtual {p0}, Llkg;->m()Li55;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lwwe;->b(Li55;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(JLkf4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llkg;->l()Lfl4;

    move-result-object p4

    invoke-virtual {p0}, Llkg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lfl4;->l(JLkf4;Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Llkg;->o()Lwwe;

    move-result-object v0

    invoke-interface {v0}, Lwwe;->h()I

    move-result v0

    return v0
.end method

.method public final k(Lsf4;)Lmf4;
    .locals 4

    invoke-virtual {p0}, Llkg;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lsf4;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Los7;->j(Ljava/util/concurrent/ConcurrentHashMap;JLkf4;)V

    new-instance v0, Lmf4;

    invoke-virtual {p1}, Lsf4;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lsf4;->a()Lkf4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmf4;-><init>(JLkf4;)V

    return-object v0
.end method

.method public final l()Lfl4;
    .locals 1

    iget-object v0, p0, Llkg;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl4;

    return-object v0
.end method

.method public final m()Li55;
    .locals 1

    iget-object v0, p0, Llkg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li55;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Llkg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los7;

    invoke-virtual {v0}, Los7;->m()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lwwe;
    .locals 1

    iget-object v0, p0, Llkg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwe;

    return-object v0
.end method
