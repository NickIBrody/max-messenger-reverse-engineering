.class public final Llm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv4;

.field public final b:Ls1;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;Ls1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm4;->a:Ltv4;

    .line 3
    iput-object p6, p0, Llm4;->b:Ls1;

    .line 4
    iput-object p4, p0, Llm4;->c:Lqd9;

    .line 5
    iput-object p5, p0, Llm4;->d:Lqd9;

    .line 6
    iput-object p2, p0, Llm4;->e:Lqd9;

    .line 7
    iput-object p3, p0, Llm4;->f:Lqd9;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llm4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llm4;->h:Ljava/util/List;

    .line 10
    const-class p1, Llm4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Llm4;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;Ls1;ILxd5;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 12
    new-instance p6, Lghj;

    invoke-direct {p6}, Lghj;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Llm4;-><init>(Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;Ls1;)V

    return-void
.end method

.method public static final synthetic a(Llm4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llm4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Llm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llm4;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llm4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llm4;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Luf4;
    .locals 1

    iget-object v0, p0, Llm4;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    return-object v0
.end method

.method public final e()Lwj4;
    .locals 1

    iget-object v0, p0, Llm4;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    return-object v0
.end method

.method public final f()Lum4;
    .locals 1

    iget-object v0, p0, Llm4;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final g()Lzr9;
    .locals 1

    iget-object v0, p0, Llm4;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Llm4;->g()Lzr9;

    move-result-object v0

    invoke-interface {v0}, Lzr9;->stream()Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Llm4;->d()Luf4;

    move-result-object v1

    invoke-interface {v1}, Luf4;->stream()Ljc7;

    move-result-object v1

    new-instance v2, Llm4$a;

    invoke-direct {v2, v1}, Llm4$a;-><init>(Ljc7;)V

    new-instance v1, Llm4$b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Llm4$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Lpc7;->q(Ljc7;Ljc7;Lut7;)Ljc7;

    move-result-object v0

    sget-object v1, Lb66;->x:Lb66$a;

    const/4 v1, 0x1

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpc7;->u(Ljc7;J)Ljc7;

    move-result-object v0

    new-instance v1, Llm4$c;

    invoke-direct {v1, p0, v3}, Llm4$c;-><init>(Llm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Llm4$d;

    invoke-direct {v1, p0, v3}, Llm4$d;-><init>(Llm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Llm4;->a:Ltv4;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Llm4$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llm4$e;

    iget v1, v0, Llm4$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llm4$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Llm4$e;

    invoke-direct {v0, p0, p1}, Llm4$e;-><init>(Llm4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Llm4$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llm4$e;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Llm4$e;->B:Ljava/lang/Object;

    check-cast v1, Lj04;

    iget-object v2, v0, Llm4$e;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Llm4$e;->z:Ljava/lang/Object;

    check-cast v0, Lj04;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Llm4$e;->z:Ljava/lang/Object;

    check-cast v2, Lj04;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llm4;->i:Ljava/lang/String;

    const-string v2, "updateData: start"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, v2, v6, v5, v6}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Llm4;->b:Ls1;

    invoke-virtual {p1}, Ls1;->a()Lj04;

    move-result-object p1

    invoke-virtual {p0}, Llm4;->f()Lum4;

    move-result-object v2

    iput-object p1, v0, Llm4$e;->z:Ljava/lang/Object;

    iput v4, v0, Llm4$e;->E:I

    invoke-interface {v2, v0}, Lum4;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Llm4;->b:Ls1;

    invoke-virtual {v5}, Ls1;->a()Lj04;

    move-result-object v5

    invoke-virtual {p0}, Llm4;->e()Lwj4;

    move-result-object v6

    iput-object v2, v0, Llm4$e;->z:Ljava/lang/Object;

    iput-object p1, v0, Llm4$e;->A:Ljava/lang/Object;

    iput-object v5, v0, Llm4$e;->B:Ljava/lang/Object;

    iput v3, v0, Llm4$e;->E:I

    invoke-virtual {v6, p1, v0}, Lwj4;->o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v5

    move-object v2, p1

    :goto_3
    iput-object v2, p0, Llm4;->h:Ljava/util/List;

    iget-object p1, p0, Llm4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, p0, Llm4;->i:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lyp9;->INFO:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Lqzj;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lqzj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateData update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " fetchTime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " alltime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
