.class public final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "OneMeInitialDataStorage"

    iput-object v0, p0, Lnzc;->a:Ljava/lang/String;

    iput-object p5, p0, Lnzc;->b:Lqd9;

    new-instance v1, Llzc;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llzc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V

    invoke-static {v1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p3

    iput-object p3, p0, Lnzc;->c:Lqd9;

    new-instance p3, Lmzc;

    invoke-direct {p3, p1, p2, v8}, Lmzc;-><init>(Lqd9;Lqd9;Lwl9;)V

    invoke-static {p3}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lnzc;->d:Lqd9;

    return-void
.end method

.method public static synthetic j(Lqd9;Lqd9;Lwl9;)Ldsb;
    .locals 0

    invoke-static {p0, p1, p2}, Lnzc;->q(Lqd9;Lqd9;Lwl9;)Ldsb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)Lwrb;
    .locals 0

    invoke-static/range {p0 .. p6}, Lnzc;->p(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)Lwrb;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)Lwrb;
    .locals 8

    new-instance v0, Lwrb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lwrb;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lwl9;)V

    return-object v0
.end method

.method public static final q(Lqd9;Lqd9;Lwl9;)Ldsb;
    .locals 7

    new-instance v0, Ldsb;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Ldsb;-><init>(Lqd9;Lqd9;Lwl9;IILxd5;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lnzc;->l()Lwrb;

    move-result-object v0

    invoke-virtual {v0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lnzc;->a:Ljava/lang/String;

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMiniChats by count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnzc;->l()Lwrb;

    move-result-object v0

    invoke-virtual {v0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzc;->l()Lwrb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lisb;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, Lnzc;->a:Ljava/lang/String;

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFolders by count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnzc;->m()Ldsb;

    move-result-object v0

    invoke-virtual {v0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnzc;->m()Ldsb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lisb;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lnzc;->m()Ldsb;

    move-result-object v0

    invoke-virtual {v0}, Lisb;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lnzc;->l()Lwrb;

    move-result-object v0

    const-string v1, "loadChats"

    invoke-virtual {p0, v0, v1}, Lnzc;->o(Lisb;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lnzc;->m()Ldsb;

    move-result-object v0

    const-string v1, "loadFolders"

    invoke-virtual {p0, v0, v1}, Lnzc;->o(Lisb;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lnzc$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnzc$a;

    iget v1, v0, Lnzc$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnzc$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnzc$a;

    invoke-direct {v0, p0, p1}, Lnzc$a;-><init>(Lnzc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnzc$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnzc$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnzc;->a:Ljava/lang/String;

    const-string v2, "reset"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v2, v6, v5, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lnzc;->l()Lwrb;

    move-result-object p1

    iput v4, v0, Lnzc$a;->B:I

    invoke-virtual {p1, v0}, Lisb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lnzc;->m()Ldsb;

    move-result-object p1

    iput v3, v0, Lnzc$a;->B:I

    invoke-virtual {p1, v0}, Lisb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public h(Lbsb;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lnzc;->n()Licf;

    move-result-object v0

    invoke-virtual {v0, p1}, Licf;->c(Lbsb;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcw4;Ljava/util/Set;)Lbsb;
    .locals 6

    invoke-virtual {p0}, Lnzc;->n()Licf;

    move-result-object p3

    invoke-virtual {p3, p2}, Licf;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lbsb;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Les8;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Les8;

    :goto_0
    move-object v1, p1

    move-object v5, p2

    move-object v3, p4

    move-object v4, p5

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lbsb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcw4;Ljava/util/Set;[Lq8b;)V

    return-object v0
.end method

.method public final l()Lwrb;
    .locals 1

    iget-object v0, p0, Lnzc;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwrb;

    return-object v0
.end method

.method public final m()Ldsb;
    .locals 1

    iget-object v0, p0, Lnzc;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    return-object v0
.end method

.method public final n()Licf;
    .locals 1

    iget-object v0, p0, Lnzc;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    return-object v0
.end method

.method public final o(Lisb;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lnzc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p2, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lisb;->h()Z

    move-result p1

    iget-object v2, p0, Lnzc;->a:Ljava/lang/String;

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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") finished "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return p1
.end method
