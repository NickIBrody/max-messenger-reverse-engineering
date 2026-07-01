.class public final Llgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgj;->a:Lqd9;

    iput-object p2, p0, Llgj;->b:Lqd9;

    iput-object p3, p0, Llgj;->c:Lqd9;

    iput-object p4, p0, Llgj;->d:Lqd9;

    iput-object p5, p0, Llgj;->e:Lqd9;

    iput-object p6, p0, Llgj;->f:Lqd9;

    const-class p1, Llgj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llgj;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Llgj;)Lpp;
    .locals 0

    invoke-virtual {p0}, Llgj;->i()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llgj;)Lbi3;
    .locals 0

    invoke-virtual {p0}, Llgj;->j()Lbi3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llgj;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Llgj;->k()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Llgj;)Lalj;
    .locals 0

    invoke-virtual {p0}, Llgj;->l()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Llgj;)Lylb;
    .locals 0

    invoke-virtual {p0}, Llgj;->m()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Llgj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llgj;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Llgj$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llgj$a;

    iget v1, v0, Llgj$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llgj$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Llgj$a;

    invoke-direct {v0, p0, p5}, Llgj$a;-><init>(Llgj;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Llgj$a;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Llgj$a;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Llgj$a;->A:J

    iget-wide p1, v0, Llgj$a;->z:J

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4}, Lsu9;->b(JJ)Lru9;

    move-result-object p5

    iput-wide p1, v0, Llgj$a;->z:J

    iput-wide p3, v0, Llgj$a;->A:J

    iput v4, v0, Llgj$a;->D:I

    invoke-virtual {p0, p5, v0}, Llgj;->h(Lru9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Llgj;->k()Lfm3;

    move-result-object p5

    iput-wide p1, v0, Llgj$a;->z:J

    iput-wide p3, v0, Llgj$a;->A:J

    iput v3, v0, Llgj$a;->D:I

    invoke-interface {p5, p1, p2, v0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Lqv2;

    if-eqz p5, :cond_6

    iget-object p1, p5, Lqv2;->z:Lu2b;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lru9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Llgj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llgj$b;-><init>(Llgj;Lru9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final i()Lpp;
    .locals 1

    iget-object v0, p0, Llgj;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final j()Lbi3;
    .locals 1

    iget-object v0, p0, Llgj;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi3;

    return-object v0
.end method

.method public final k()Lfm3;
    .locals 1

    iget-object v0, p0, Llgj;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final l()Lalj;
    .locals 1

    iget-object v0, p0, Llgj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final m()Lylb;
    .locals 1

    iget-object v0, p0, Llgj;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final n()Lluk;
    .locals 1

    iget-object v0, p0, Llgj;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluk;

    return-object v0
.end method

.method public final o(Lru9;)V
    .locals 6

    invoke-virtual {p0}, Llgj;->n()Lluk;

    move-result-object v0

    new-instance v3, Llgj$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Llgj$c;-><init>(Llgj;Lru9;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
