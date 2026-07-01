.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew4;


# instance fields
.field public final a:Ll13;

.field public final b:Lis3;

.field public final c:Ltv4;

.field public final d:Ljc7;


# direct methods
.method public constructor <init>(Ll13;Lis3;Lxg3;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz0;->a:Ll13;

    iput-object p2, p0, Lnz0;->b:Lis3;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lnz0;->c:Ltv4;

    invoke-interface {p3}, Lxg3;->a()Ljc7;

    move-result-object p2

    sget-object p3, Lb66;->x:Lb66$a;

    sget-object p3, Ln66;->SECONDS:Ln66;

    invoke-static {p4, p3}, Lg66;->C(ILn66;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p2

    new-instance p3, Lnz0$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lnz0$a;-><init>(Lnz0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->T(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    new-instance p3, Lnz0$b;

    invoke-direct {p3, p0, p4}, Lnz0$b;-><init>(Lnz0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object p2

    sget-object p3, Lf2i;->a:Lf2i$a;

    invoke-virtual {p3}, Lf2i$a;->d()Lf2i;

    move-result-object p3

    invoke-static {p2, p1, p3, p4}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    invoke-static {p1}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lnz0;->d:Ljc7;

    return-void
.end method

.method public static final synthetic a(Lnz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnz0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnz0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnz0$c;

    iget v1, v0, Lnz0$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnz0$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnz0$c;

    invoke-direct {v0, p0, p1}, Lnz0$c;-><init>(Lnz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lnz0$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lnz0$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lnz0$c;->z:Ljava/lang/Object;

    check-cast v0, Lui3$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lui3$a;->d:Lui3$a;

    iget-object v2, p0, Lnz0;->a:Ll13;

    iput-object p1, v0, Lnz0$c;->z:Ljava/lang/Object;

    iput v3, v0, Lnz0$c;->C:I

    invoke-interface {v2, p1, v0}, Ll13;->c(Lui3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnz0;->a:Ll13;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Ll13;->e(Lui3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->e0()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lnz0;->b:Lis3;

    invoke-virtual {v1, v2}, Lqv2;->v1(Lis3;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_5

    invoke-static {}, Ldv3;->A()V

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p1, Lcw4;

    invoke-direct {p1, v0}, Lcw4;-><init>(I)V

    return-object p1
.end method

.method public d()Ljc7;
    .locals 1

    iget-object v0, p0, Lnz0;->d:Ljc7;

    return-object v0
.end method
