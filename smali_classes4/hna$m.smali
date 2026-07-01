.class public final Lhna$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhna;->e0(Lwhb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhna;


# direct methods
.method public constructor <init>(Lhna;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhna$m;->C:Lhna;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhna$m;

    iget-object v1, p0, Lhna$m;->C:Lhna;

    invoke-direct {v0, v1, p2}, Lhna$m;-><init>(Lhna;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhna$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmhb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhna$m;->t(Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhna$m;->B:Ljava/lang/Object;

    check-cast v0, Lmhb;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lhna$m;->A:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhna$m;->C:Lhna;

    invoke-static {p1}, Lhna;->j(Lhna;)Lhna$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhna$b;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lhna$m;->C:Lhna;

    invoke-static {v1}, Lhna;->p(Lhna;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lmhb;->h()Z

    move-result v5

    invoke-virtual {v0}, Lmhb;->j()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Media playlist. Get result from loader \n                        |size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |hasNext: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |hasPrev:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n                        |descOrder:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v6}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v1, p0, Lhna$m;->C:Lhna;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lmhb;->j()Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lmhb;->h()Z

    move-result v2

    :goto_2
    invoke-static {v1, v2}, Lhna;->x(Lhna;Z)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lhna$m;->C:Lhna;

    invoke-static {v0}, Lhna;->r(Lhna;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhna$c;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lhna$m;->C:Lhna;

    invoke-static {v0, p1, v4}, Lhna;->f(Lhna;Ljava/util/List;Ljava/util/LinkedHashSet;)V

    iget-object p1, p0, Lhna$m;->C:Lhna;

    invoke-static {p1}, Lhna;->r(Lhna;)Lp1c;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhna$c;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lhna$c;->b(Lhna$c;JLjava/util/LinkedHashSet;Ljava/lang/String;ILjava/lang/Object;)Lhna$c;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhna$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhna$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lhna$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
