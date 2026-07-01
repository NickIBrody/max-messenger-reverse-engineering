.class public final Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Ljava/lang/String;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;


# direct methods
.method public constructor <init>(Lalj;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy7;->a:Lalj;

    const-class p1, Lqy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqy7;->b:Ljava/lang/String;

    iput-object p2, p0, Lqy7;->c:Lqd9;

    iput-object p3, p0, Lqy7;->d:Lqd9;

    iput-object p4, p0, Lqy7;->e:Lqd9;

    iput-object p5, p0, Lqy7;->f:Lqd9;

    return-void
.end method

.method public static final synthetic a(Lqy7;J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqy7;->g(J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqy7;)Lfm3;
    .locals 0

    invoke-virtual {p0}, Lqy7;->h()Lfm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lqy7;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lqy7;->i()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqy7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqy7;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lqy7;)Lgmk;
    .locals 0

    invoke-virtual {p0}, Lqy7;->k()Lgmk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqy7;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lqy7$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lqy7$a;-><init>(Lqy7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(J[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lqy7$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqy7$b;

    iget v1, v0, Lqy7$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy7$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy7$b;

    invoke-direct {v0, p0, p4}, Lqy7$b;-><init>(Lqy7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lqy7$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqy7$b;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqy7$b;->A:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqy7;->j()Lzmj;

    move-result-object p4

    new-instance v2, Lnwb$a;

    invoke-direct {v2, p1, p2, p3}, Lnwb$a;-><init>(J[J)V

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lqy7$b;->A:Ljava/lang/Object;

    iput-wide p1, v0, Lqy7$b;->z:J

    iput v3, v0, Lqy7$b;->D:I

    invoke-virtual {p4, v2, v0}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lnwb$b;

    invoke-virtual {p4}, Lnwb$b;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lfm3;
    .locals 1

    iget-object v0, p0, Lqy7;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final i()Lylb;
    .locals 1

    iget-object v0, p0, Lqy7;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public final j()Lzmj;
    .locals 1

    iget-object v0, p0, Lqy7;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method public final k()Lgmk;
    .locals 1

    iget-object v0, p0, Lqy7;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmk;

    return-object v0
.end method
