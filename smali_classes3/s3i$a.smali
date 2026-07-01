.class public final Ls3i$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3i;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ls3i;


# direct methods
.method public constructor <init>(Ls3i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls3i$a;->G:Ls3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls3i$a;

    iget-object v1, p0, Ls3i$a;->G:Ls3i;

    invoke-direct {v0, v1, p2}, Ls3i$a;-><init>(Ls3i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls3i$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls3i$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ls3i$a;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ls3i$a;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ls3i$a;->D:Ljava/lang/Object;

    check-cast v2, Lqv2;

    iget-object v2, p0, Ls3i$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, Ls3i$a;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Ls3i$a;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ls3i$a;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Ls3i$a;->G:Ls3i;

    invoke-static {p1}, Ls3i;->i(Ls3i;)Ln3i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls3i$a;->G:Ls3i;

    invoke-static {p1}, Ls3i;->f(Ls3i;)Lfm3;

    move-result-object p1

    iput-object v0, p0, Ls3i$a;->F:Ljava/lang/Object;

    iput-object v2, p0, Ls3i$a;->A:Ljava/lang/Object;

    iput v4, p0, Ls3i$a;->E:I

    invoke-interface {p1, p0}, Lfm3;->v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v4, Lvz2;->I:Ljava/util/Comparator;

    invoke-static {p1, v4}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Luv4;->e(Ltv4;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move-object v2, v4

    move-object v4, p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Ls3i$a;->G:Ls3i;

    invoke-static {v7}, Ls3i;->h(Ls3i;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lp3i;->a(Landroid/content/Context;)I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-static {v0}, Luv4;->e(Ltv4;)V

    iget-object v6, p0, Ls3i$a;->G:Ls3i;

    iput-object v0, p0, Ls3i$a;->F:Ljava/lang/Object;

    iput-object v5, p0, Ls3i$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ls3i$a;->B:Ljava/lang/Object;

    iput-object v2, p0, Ls3i$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Ls3i$a;->D:Ljava/lang/Object;

    iput v3, p0, Ls3i$a;->E:I

    invoke-static {v6, p1, p0}, Ls3i;->k(Ls3i;Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ln3i;

    if-eqz p1, :cond_4

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ls3i$a;->G:Ls3i;

    invoke-static {p1}, Ls3i;->j(Ls3i;)Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildShortcuts: result size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v5
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls3i$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls3i$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ls3i$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
