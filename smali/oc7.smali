.class public abstract Loc7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc7;J)Ljc7;
    .locals 2

    new-instance v0, Loc7$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loc7$a;-><init>(Ljc7;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljc7;JLrt7;)Ljc7;
    .locals 0

    invoke-static {p0, p1, p2}, Loc7;->a(Ljc7;J)Ljc7;

    move-result-object p0

    new-instance p1, Loc7$b;

    invoke-direct {p1, p0}, Loc7$b;-><init>(Ljc7;)V

    new-instance p0, Loc7$c;

    invoke-direct {p0, p1, p3}, Loc7$c;-><init>(Ljc7;Lrt7;)V

    return-object p0
.end method

.method public static final c(Lx0g;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lx0g;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lau2$c;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lau2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_1
    return-object p1

    :cond_1
    throw p0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic d(Lx0g;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2}, Loc7;->c(Lx0g;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljc7;JLrt7;)Ljc7;
    .locals 1

    new-instance v0, Loc7$d;

    invoke-direct {v0, p0, p3}, Loc7$d;-><init>(Ljc7;Lrt7;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object p0

    sget-object p3, Lb66;->x:Lb66$a;

    sget-object p3, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p1, p2, p3}, Lg66;->D(JLn66;)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lpc7;->n0(Ljc7;J)Ljc7;

    move-result-object p0

    new-instance p1, Loc7$e;

    invoke-direct {p1, p0}, Loc7$e;-><init>(Ljc7;)V

    new-instance p0, Loc7$f;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Loc7$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lpc7;->h(Ljc7;Lut7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final f(JJLjava/util/concurrent/TimeUnit;)Ljc7;
    .locals 7

    new-instance v0, Loc7$g;

    const/4 v6, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Loc7$g;-><init>(Ljava/util/concurrent/TimeUnit;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljc7;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x64

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Loc7;->f(JJLjava/util/concurrent/TimeUnit;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljc7;Ltv4;Lxv4;)Lx29;
    .locals 6

    new-instance v3, Loc7$h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Loc7$h;-><init>(Ljc7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lxv4;->DEFAULT:Lxv4;

    :cond_0
    invoke-static {p0, p1, p2}, Loc7;->h(Ljc7;Ltv4;Lxv4;)Lx29;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljc7;J)Ljc7;
    .locals 2

    new-instance v0, Loc7$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Loc7$i;-><init>(JLjc7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljc7;Ldt7;JJ)Ljc7;
    .locals 8

    new-instance v0, Loc7$j;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Loc7$j;-><init>(JJLjc7;Ldt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->j(Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method
